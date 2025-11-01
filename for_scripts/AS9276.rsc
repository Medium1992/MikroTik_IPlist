:global COMMENT
/ip firewall address-list
:do {add list=AS9276 comment=$COMMENT address=211.44.27.0/24} on-error {}
