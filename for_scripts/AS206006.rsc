:global COMMENT
/ip firewall address-list
:do {add list=AS206006 comment=$COMMENT address=89.188.221.0/24} on-error {}
