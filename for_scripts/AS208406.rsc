:global COMMENT
/ip firewall address-list
:do {add list=AS208406 comment=$COMMENT address=5.183.52.0/22} on-error {}
