:global COMMENT
/ip firewall address-list
:do {add list=AS206986 comment=$COMMENT address=78.143.252.0/24} on-error {}
