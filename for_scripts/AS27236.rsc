:global COMMENT
/ip firewall address-list
:do {add list=AS27236 comment=$COMMENT address=204.209.74.0/24} on-error {}
