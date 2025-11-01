:global COMMENT
/ip firewall address-list
:do {add list=AS11441 comment=$COMMENT address=208.253.115.0/24} on-error {}
