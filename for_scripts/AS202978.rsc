:global COMMENT
/ip firewall address-list
:do {add list=AS202978 comment=$COMMENT address=185.148.196.0/22} on-error {}
