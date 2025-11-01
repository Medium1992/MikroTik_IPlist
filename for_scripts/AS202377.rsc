:global COMMENT
/ip firewall address-list
:do {add list=AS202377 comment=$COMMENT address=185.255.140.0/22} on-error {}
