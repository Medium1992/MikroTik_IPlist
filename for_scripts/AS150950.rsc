:global COMMENT
/ip firewall address-list
:do {add list=AS150950 comment=$COMMENT address=103.204.116.0/24} on-error {}
