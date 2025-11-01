:global COMMENT
/ip firewall address-list
:do {add list=AS31307 comment=$COMMENT address=212.252.196.0/24} on-error {}
