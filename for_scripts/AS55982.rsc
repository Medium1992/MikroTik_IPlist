:global COMMENT
/ip firewall address-list
:do {add list=AS55982 comment=$COMMENT address=103.245.128.0/22} on-error {}
