:global COMMENT
/ip firewall address-list
:do {add list=AS206987 comment=$COMMENT address=89.21.84.0/24} on-error {}
