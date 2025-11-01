:global COMMENT
/ip firewall address-list
:do {add list=AS202979 comment=$COMMENT address=185.148.172.0/22} on-error {}
