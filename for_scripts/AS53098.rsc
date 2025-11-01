:global COMMENT
/ip firewall address-list
:do {add list=AS53098 comment=$COMMENT address=187.103.0.0/20} on-error {}
