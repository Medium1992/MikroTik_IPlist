:global COMMENT
/ip firewall address-list
:do {add list=AS40931 comment=$COMMENT address=208.91.252.0/22} on-error {}
