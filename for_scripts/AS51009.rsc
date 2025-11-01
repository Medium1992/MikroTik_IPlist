:global COMMENT
/ip firewall address-list
:do {add list=AS51009 comment=$COMMENT address=83.166.96.0/19} on-error {}
