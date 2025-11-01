:global COMMENT
/ip firewall address-list
:do {add list=AS202812 comment=$COMMENT address=185.149.44.0/22} on-error {}
