:global COMMENT
/ip firewall address-list
:do {add list=AS53718 comment=$COMMENT address=204.124.191.0/24} on-error {}
