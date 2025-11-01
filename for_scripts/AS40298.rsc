:global COMMENT
/ip firewall address-list
:do {add list=AS40298 comment=$COMMENT address=208.70.160.0/21} on-error {}
