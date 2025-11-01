:global COMMENT
/ip firewall address-list
:do {add list=AS202566 comment=$COMMENT address=185.158.96.0/22} on-error {}
