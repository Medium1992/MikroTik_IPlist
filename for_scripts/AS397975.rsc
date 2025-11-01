:global COMMENT
/ip firewall address-list
:do {add list=AS397975 comment=$COMMENT address=216.24.43.0/24} on-error {}
