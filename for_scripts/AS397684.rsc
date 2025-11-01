:global COMMENT
/ip firewall address-list
:do {add list=AS397684 comment=$COMMENT address=174.47.38.0/24} on-error {}
