:global COMMENT
/ip firewall address-list
:do {add list=AS131342 comment=$COMMENT address=103.4.128.0/22} on-error {}
