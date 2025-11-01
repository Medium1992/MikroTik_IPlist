:global COMMENT
/ip firewall address-list
:do {add list=AS136887 comment=$COMMENT address=118.151.215.0/24} on-error {}
