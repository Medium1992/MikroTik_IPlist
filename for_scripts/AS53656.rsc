:global COMMENT
/ip firewall address-list
:do {add list=AS53656 comment=$COMMENT address=204.138.179.0/24} on-error {}
