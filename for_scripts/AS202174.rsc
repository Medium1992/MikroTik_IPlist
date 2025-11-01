:global COMMENT
/ip firewall address-list
:do {add list=AS202174 comment=$COMMENT address=185.49.4.0/22} on-error {}
