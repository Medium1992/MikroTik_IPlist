:global COMMENT
/ip firewall address-list
:do {add list=AS40110 comment=$COMMENT address=12.182.253.0/24} on-error {}
