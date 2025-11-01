:global COMMENT
/ip firewall address-list
:do {add list=AS25632 comment=$COMMENT address=12.228.186.0/24} on-error {}
