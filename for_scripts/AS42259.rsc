:global COMMENT
/ip firewall address-list
:do {add list=AS42259 comment=$COMMENT address=185.204.24.0/22} on-error {}
