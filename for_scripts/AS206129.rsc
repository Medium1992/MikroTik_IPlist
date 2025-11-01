:global COMMENT
/ip firewall address-list
:do {add list=AS206129 comment=$COMMENT address=89.187.7.0/24} on-error {}
