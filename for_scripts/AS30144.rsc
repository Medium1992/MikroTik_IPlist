:global COMMENT
/ip firewall address-list
:do {add list=AS30144 comment=$COMMENT address=208.85.120.0/22} on-error {}
