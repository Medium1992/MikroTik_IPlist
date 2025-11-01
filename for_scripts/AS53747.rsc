:global COMMENT
/ip firewall address-list
:do {add list=AS53747 comment=$COMMENT address=204.107.73.0/24} on-error {}
