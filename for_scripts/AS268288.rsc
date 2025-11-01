:global COMMENT
/ip firewall address-list
:do {add list=AS268288 comment=$COMMENT address=45.237.192.0/22} on-error {}
