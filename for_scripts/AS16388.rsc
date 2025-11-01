:global COMMENT
/ip firewall address-list
:do {add list=AS16388 comment=$COMMENT address=208.64.48.0/22} on-error {}
