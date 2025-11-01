:global COMMENT
/ip firewall address-list
:do {add list=AS206450 comment=$COMMENT address=155.140.79.0/24} on-error {}
