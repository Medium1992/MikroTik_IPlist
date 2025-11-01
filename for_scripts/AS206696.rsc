:global COMMENT
/ip firewall address-list
:do {add list=AS206696 comment=$COMMENT address=2.59.58.0/24} on-error {}
