:global COMMENT
/ip firewall address-list
:do {add list=AS46357 comment=$COMMENT address=208.94.60.0/22} on-error {}
