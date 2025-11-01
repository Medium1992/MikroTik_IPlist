:global COMMENT
/ip firewall address-list
:do {add list=AS46258 comment=$COMMENT address=208.93.60.0/22} on-error {}
