:global COMMENT
/ip firewall address-list
:do {add list=AS206860 comment=$COMMENT address=85.202.201.0/24} on-error {}
