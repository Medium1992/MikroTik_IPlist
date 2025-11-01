:global COMMENT
/ip firewall address-list
:do {add list=AS11626 comment=$COMMENT address=208.71.179.0/24} on-error {}
