:global COMMENT
/ip firewall address-list
:do {add list=AS203003 comment=$COMMENT address=185.148.0.0/22} on-error {}
