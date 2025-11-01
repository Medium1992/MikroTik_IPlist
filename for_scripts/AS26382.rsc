:global COMMENT
/ip firewall address-list
:do {add list=AS26382 comment=$COMMENT address=208.48.51.0/24} on-error {}
