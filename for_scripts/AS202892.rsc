:global COMMENT
/ip firewall address-list
:do {add list=AS202892 comment=$COMMENT address=185.9.140.0/22} on-error {}
