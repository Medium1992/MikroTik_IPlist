:global COMMENT
/ip firewall address-list
:do {add list=AS131588 comment=$COMMENT address=103.229.132.0/24} on-error {}
:do {add list=AS131588 comment=$COMMENT address=103.229.134.0/23} on-error {}
