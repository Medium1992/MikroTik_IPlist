:global COMMENT
/ip firewall address-list
:do {add list=AS207849 comment=$COMMENT address=89.234.168.0/22} on-error {}
