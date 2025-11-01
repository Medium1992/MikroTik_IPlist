:global COMMENT
/ip firewall address-list
:do {add list=AS62720 comment=$COMMENT address=204.186.20.0/24} on-error {}
