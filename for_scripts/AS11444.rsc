:global COMMENT
/ip firewall address-list
:do {add list=AS11444 comment=$COMMENT address=161.129.73.0/24} on-error {}
