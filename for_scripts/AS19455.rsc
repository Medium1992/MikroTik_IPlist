:global COMMENT
/ip firewall address-list
:do {add list=AS19455 comment=$COMMENT address=208.67.7.0/24} on-error {}
