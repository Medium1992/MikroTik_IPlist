:global COMMENT
/ip firewall address-list
:do {add list=AS26233 comment=$COMMENT address=208.68.74.0/24} on-error {}
