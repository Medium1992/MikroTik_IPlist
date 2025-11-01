:global COMMENT
/ip firewall address-list
:do {add list=AS205505 comment=$COMMENT address=185.60.96.0/22} on-error {}
:do {add list=AS205505 comment=$COMMENT address=193.25.182.0/23} on-error {}
:do {add list=AS205505 comment=$COMMENT address=91.198.139.0/24} on-error {}
