:global COMMENT
/ip firewall address-list
:do {add list=AS152893 comment=$COMMENT address=160.22.42.0/24} on-error {}
