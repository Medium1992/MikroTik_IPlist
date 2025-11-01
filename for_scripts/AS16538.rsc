:global COMMENT
/ip firewall address-list
:do {add list=AS16538 comment=$COMMENT address=208.65.120.0/22} on-error {}
