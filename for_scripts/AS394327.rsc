:global COMMENT
/ip firewall address-list
:do {add list=AS394327 comment=$COMMENT address=208.104.159.0/24} on-error {}
