:global COMMENT
/ip firewall address-list
:do {add list=AS137154 comment=$COMMENT address=103.105.232.0/22} on-error {}
