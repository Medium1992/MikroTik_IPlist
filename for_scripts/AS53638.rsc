:global COMMENT
/ip firewall address-list
:do {add list=AS53638 comment=$COMMENT address=216.194.144.0/20} on-error {}
