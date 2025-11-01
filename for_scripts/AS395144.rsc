:global COMMENT
/ip firewall address-list
:do {add list=AS395144 comment=$COMMENT address=208.101.219.0/24} on-error {}
