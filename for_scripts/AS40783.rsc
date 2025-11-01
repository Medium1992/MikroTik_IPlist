:global COMMENT
/ip firewall address-list
:do {add list=AS40783 comment=$COMMENT address=74.203.219.0/24} on-error {}
