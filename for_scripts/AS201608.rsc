:global COMMENT
/ip firewall address-list
:do {add list=AS201608 comment=$COMMENT address=185.69.68.0/23} on-error {}
:do {add list=AS201608 comment=$COMMENT address=193.108.25.0/24} on-error {}
:do {add list=AS201608 comment=$COMMENT address=193.108.26.0/24} on-error {}
