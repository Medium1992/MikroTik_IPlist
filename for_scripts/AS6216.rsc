:global COMMENT
/ip firewall address-list
:do {add list=AS6216 comment=$COMMENT address=204.107.86.0/24} on-error {}
