:global COMMENT
/ip firewall address-list
:do {add list=AS205923 comment=$COMMENT address=158.173.160.0/24} on-error {}
