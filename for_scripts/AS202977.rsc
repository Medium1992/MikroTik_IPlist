:global COMMENT
/ip firewall address-list
:do {add list=AS202977 comment=$COMMENT address=185.148.200.0/22} on-error {}
