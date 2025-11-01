:global COMMENT
/ip firewall address-list
:do {add list=AS21643 comment=$COMMENT address=204.152.157.0/24} on-error {}
