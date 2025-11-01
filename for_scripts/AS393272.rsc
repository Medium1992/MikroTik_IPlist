:global COMMENT
/ip firewall address-list
:do {add list=AS393272 comment=$COMMENT address=50.204.157.0/24} on-error {}
