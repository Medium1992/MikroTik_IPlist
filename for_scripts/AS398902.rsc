:global COMMENT
/ip firewall address-list
:do {add list=AS398902 comment=$COMMENT address=208.52.165.0/24} on-error {}
