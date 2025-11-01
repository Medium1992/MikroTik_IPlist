:global COMMENT
/ip firewall address-list
:do {add list=AS22478 comment=$COMMENT address=38.105.221.0/24} on-error {}
