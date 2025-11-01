:global COMMENT
/ip firewall address-list
:do {add list=AS53095 comment=$COMMENT address=187.102.48.0/20} on-error {}
