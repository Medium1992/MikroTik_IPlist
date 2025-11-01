:global COMMENT
/ip firewall address-list
:do {add list=AS46083 comment=$COMMENT address=208.92.252.0/22} on-error {}
