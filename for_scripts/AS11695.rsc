:global COMMENT
/ip firewall address-list
:do {add list=AS11695 comment=$COMMENT address=204.69.255.0/24} on-error {}
