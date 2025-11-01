:global COMMENT
/ip firewall address-list
:do {add list=AS205106 comment=$COMMENT address=185.230.148.0/22} on-error {}
