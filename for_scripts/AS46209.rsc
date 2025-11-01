:global COMMENT
/ip firewall address-list
:do {add list=AS46209 comment=$COMMENT address=208.93.56.0/22} on-error {}
