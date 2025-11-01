:global COMMENT
/ip firewall address-list
:do {add list=AS23439 comment=$COMMENT address=204.48.60.0/24} on-error {}
