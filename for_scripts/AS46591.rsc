:global COMMENT
/ip firewall address-list
:do {add list=AS46591 comment=$COMMENT address=65.197.228.0/24} on-error {}
