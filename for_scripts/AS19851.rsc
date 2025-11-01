:global COMMENT
/ip firewall address-list
:do {add list=AS19851 comment=$COMMENT address=170.76.212.0/24} on-error {}
