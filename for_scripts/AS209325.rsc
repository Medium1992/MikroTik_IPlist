:global COMMENT
/ip firewall address-list
:do {add list=AS209325 comment=$COMMENT address=45.66.192.0/22} on-error {}
