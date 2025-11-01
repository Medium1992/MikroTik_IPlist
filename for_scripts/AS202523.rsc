:global COMMENT
/ip firewall address-list
:do {add list=AS202523 comment=$COMMENT address=185.91.240.0/22} on-error {}
