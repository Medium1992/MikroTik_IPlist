:global COMMENT
/ip firewall address-list
:do {add list=AS36801 comment=$COMMENT address=70.166.48.0/20} on-error {}
