:global COMMENT
/ip firewall address-list
:do {add list=AS398900 comment=$COMMENT address=23.134.232.0/22} on-error {}
