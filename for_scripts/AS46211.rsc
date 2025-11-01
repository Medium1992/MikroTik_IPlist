:global COMMENT
/ip firewall address-list
:do {add list=AS46211 comment=$COMMENT address=208.64.12.0/22} on-error {}
