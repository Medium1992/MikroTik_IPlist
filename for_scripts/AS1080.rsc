:global COMMENT
/ip firewall address-list
:do {add list=AS1080 comment=$COMMENT address=12.109.225.0/24} on-error {}
