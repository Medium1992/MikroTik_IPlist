:global COMMENT
/ip firewall address-list
:do {add list=AS11005 comment=$COMMENT address=204.108.212.0/24} on-error {}
