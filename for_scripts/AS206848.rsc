:global COMMENT
/ip firewall address-list
:do {add list=AS206848 comment=$COMMENT address=64.81.181.0/24} on-error {}
