:global COMMENT
/ip firewall address-list
:do {add list=AS60216 comment=$COMMENT address=176.121.20.0/22} on-error {}
