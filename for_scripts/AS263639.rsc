:global COMMENT
/ip firewall address-list
:do {add list=AS263639 comment=$COMMENT address=179.127.124.0/23} on-error {}
