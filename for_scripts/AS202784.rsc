:global COMMENT
/ip firewall address-list
:do {add list=AS202784 comment=$COMMENT address=185.133.24.0/22} on-error {}
