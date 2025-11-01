:global COMMENT
/ip firewall address-list
:do {add list=AS31186 comment=$COMMENT address=83.218.32.0/19} on-error {}
