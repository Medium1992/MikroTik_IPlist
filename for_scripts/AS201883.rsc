:global COMMENT
/ip firewall address-list
:do {add list=AS201883 comment=$COMMENT address=185.54.44.0/22} on-error {}
