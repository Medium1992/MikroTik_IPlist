:global COMMENT
/ip firewall address-list
:do {add list=AS40377 comment=$COMMENT address=208.74.216.0/21} on-error {}
