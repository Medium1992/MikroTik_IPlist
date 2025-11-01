:global COMMENT
/ip firewall address-list
:do {add list=AS61096 comment=$COMMENT address=89.33.106.0/24} on-error {}
