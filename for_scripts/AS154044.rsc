:global COMMENT
/ip firewall address-list
:do {add list=AS154044 comment=$COMMENT address=165.101.157.0/24} on-error {}
