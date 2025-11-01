:global COMMENT
/ip firewall address-list
:do {add list=AS46919 comment=$COMMENT address=208.252.128.0/24} on-error {}
