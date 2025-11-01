:global COMMENT
/ip firewall address-list
:do {add list=AS61980 comment=$COMMENT address=83.220.166.0/24} on-error {}
