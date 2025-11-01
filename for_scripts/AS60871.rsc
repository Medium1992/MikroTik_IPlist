:global COMMENT
/ip firewall address-list
:do {add list=AS60871 comment=$COMMENT address=185.24.32.0/22} on-error {}
