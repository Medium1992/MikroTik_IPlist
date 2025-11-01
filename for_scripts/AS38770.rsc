:global COMMENT
/ip firewall address-list
:do {add list=AS38770 comment=$COMMENT address=114.134.64.0/21} on-error {}
