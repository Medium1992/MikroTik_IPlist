:global COMMENT
/ip firewall address-list
:do {add list=AS21067 comment=$COMMENT address=185.110.148.0/22} on-error {}
