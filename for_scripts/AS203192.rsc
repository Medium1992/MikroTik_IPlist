:global COMMENT
/ip firewall address-list
:do {add list=AS203192 comment=$COMMENT address=185.143.8.0/22} on-error {}
