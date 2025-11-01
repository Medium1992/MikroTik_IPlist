:global COMMENT
/ip firewall address-list
:do {add list=AS55318 comment=$COMMENT address=202.59.252.0/23} on-error {}
