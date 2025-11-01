:global COMMENT
/ip firewall address-list
:do {add list=AS46978 comment=$COMMENT address=23.187.144.0/22} on-error {}
