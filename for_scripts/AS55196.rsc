:global COMMENT
/ip firewall address-list
:do {add list=AS55196 comment=$COMMENT address=12.237.65.0/24} on-error {}
