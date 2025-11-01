:global COMMENT
/ip firewall address-list
:do {add list=AS37073 comment=$COMMENT address=41.216.144.0/20} on-error {}
