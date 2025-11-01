:global COMMENT
/ip firewall address-list
:do {add list=AS202078 comment=$COMMENT address=185.54.40.0/22} on-error {}
