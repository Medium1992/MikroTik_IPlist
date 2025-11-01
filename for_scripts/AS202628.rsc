:global COMMENT
/ip firewall address-list
:do {add list=AS202628 comment=$COMMENT address=185.139.20.0/22} on-error {}
