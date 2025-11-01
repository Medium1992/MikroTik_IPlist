:global COMMENT
/ip firewall address-list
:do {add list=AS40667 comment=$COMMENT address=208.91.208.0/21} on-error {}
