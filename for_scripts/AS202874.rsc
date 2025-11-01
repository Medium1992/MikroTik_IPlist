:global COMMENT
/ip firewall address-list
:do {add list=AS202874 comment=$COMMENT address=185.150.124.0/22} on-error {}
