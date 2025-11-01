:global COMMENT
/ip firewall address-list
:do {add list=AS60756 comment=$COMMENT address=185.26.64.0/22} on-error {}
