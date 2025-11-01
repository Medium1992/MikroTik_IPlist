:global COMMENT
/ip firewall address-list
:do {add list=AS206965 comment=$COMMENT address=37.18.39.0/24} on-error {}
