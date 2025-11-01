:global COMMENT
/ip firewall address-list
:do {add list=AS53748 comment=$COMMENT address=204.107.93.0/24} on-error {}
