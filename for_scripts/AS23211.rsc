:global COMMENT
/ip firewall address-list
:do {add list=AS23211 comment=$COMMENT address=204.11.169.0/24} on-error {}
