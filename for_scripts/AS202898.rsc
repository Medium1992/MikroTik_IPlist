:global COMMENT
/ip firewall address-list
:do {add list=AS202898 comment=$COMMENT address=185.132.100.0/22} on-error {}
