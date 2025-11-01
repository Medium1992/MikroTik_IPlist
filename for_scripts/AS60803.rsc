:global COMMENT
/ip firewall address-list
:do {add list=AS60803 comment=$COMMENT address=46.18.232.0/21} on-error {}
