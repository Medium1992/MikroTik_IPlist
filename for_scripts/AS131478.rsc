:global COMMENT
/ip firewall address-list
:do {add list=AS131478 comment=$COMMENT address=103.121.128.0/22} on-error {}
