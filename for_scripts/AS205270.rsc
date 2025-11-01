:global COMMENT
/ip firewall address-list
:do {add list=AS205270 comment=$COMMENT address=185.222.148.0/22} on-error {}
