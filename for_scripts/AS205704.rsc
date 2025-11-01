:global COMMENT
/ip firewall address-list
:do {add list=AS205704 comment=$COMMENT address=185.200.148.0/22} on-error {}
