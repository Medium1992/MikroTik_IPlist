:global COMMENT
/ip firewall address-list
:do {add list=AS207430 comment=$COMMENT address=31.14.4.0/22} on-error {}
