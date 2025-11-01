:global COMMENT
/ip firewall address-list
:do {add list=AS16568 comment=$COMMENT address=208.86.232.0/22} on-error {}
