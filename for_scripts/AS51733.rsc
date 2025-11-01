:global COMMENT
/ip firewall address-list
:do {add list=AS51733 comment=$COMMENT address=185.156.84.0/22} on-error {}
:do {add list=AS51733 comment=$COMMENT address=91.209.254.0/24} on-error {}
:do {add list=AS51733 comment=$COMMENT address=91.221.58.0/23} on-error {}
