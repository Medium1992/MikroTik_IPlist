:global COMMENT
/ip firewall address-list
:do {add list=AS395859 comment=$COMMENT address=23.167.160.0/24} on-error {}
