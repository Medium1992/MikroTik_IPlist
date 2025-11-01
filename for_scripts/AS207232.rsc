:global COMMENT
/ip firewall address-list
:do {add list=AS207232 comment=$COMMENT address=185.157.68.0/22} on-error {}
