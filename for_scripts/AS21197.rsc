:global COMMENT
/ip firewall address-list
:do {add list=AS21197 comment=$COMMENT address=80.246.32.0/20} on-error {}
