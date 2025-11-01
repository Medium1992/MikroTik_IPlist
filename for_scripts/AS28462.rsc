:global COMMENT
/ip firewall address-list
:do {add list=AS28462 comment=$COMMENT address=38.196.252.0/23} on-error {}
