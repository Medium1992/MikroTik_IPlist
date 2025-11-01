:global COMMENT
/ip firewall address-list
:do {add list=AS36481 comment=$COMMENT address=208.74.200.0/22} on-error {}
