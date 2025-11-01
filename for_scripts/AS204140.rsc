:global COMMENT
/ip firewall address-list
:do {add list=AS204140 comment=$COMMENT address=185.138.148.0/22} on-error {}
