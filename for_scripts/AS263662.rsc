:global COMMENT
/ip firewall address-list
:do {add list=AS263662 comment=$COMMENT address=186.249.223.0/24} on-error {}
