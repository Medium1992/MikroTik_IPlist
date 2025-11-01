:global COMMENT
/ip firewall address-list
:do {add list=AS206403 comment=$COMMENT address=89.223.16.0/24} on-error {}
