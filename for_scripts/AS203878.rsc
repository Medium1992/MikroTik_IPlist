:global COMMENT
/ip firewall address-list
:do {add list=AS203878 comment=$COMMENT address=212.54.213.0/24} on-error {}
