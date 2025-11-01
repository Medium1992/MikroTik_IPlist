:global COMMENT
/ip firewall address-list
:do {add list=AS131626 comment=$COMMENT address=103.118.24.0/22} on-error {}
:do {add list=AS131626 comment=$COMMENT address=103.144.32.0/23} on-error {}
