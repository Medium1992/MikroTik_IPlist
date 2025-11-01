:global COMMENT
/ip firewall address-list
:do {add list=AS14887 comment=$COMMENT address=170.76.203.0/24} on-error {}
