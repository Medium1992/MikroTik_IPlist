:global COMMENT
/ip firewall address-list
:do {add list=AS21854 comment=$COMMENT address=65.48.80.0/20} on-error {}
