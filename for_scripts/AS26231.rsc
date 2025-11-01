:global COMMENT
/ip firewall address-list
:do {add list=AS26231 comment=$COMMENT address=216.9.96.0/20} on-error {}
