:global COMMENT
/ip firewall address-list
:do {add list=AS11825 comment=$COMMENT address=8.33.204.0/24} on-error {}
