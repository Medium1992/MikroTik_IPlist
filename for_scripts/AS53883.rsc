:global COMMENT
/ip firewall address-list
:do {add list=AS53883 comment=$COMMENT address=204.44.157.0/24} on-error {}
