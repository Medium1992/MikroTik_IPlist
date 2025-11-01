:global COMMENT
/ip firewall address-list
:do {add list=AS25451 comment=$COMMENT address=185.105.48.0/22} on-error {}
