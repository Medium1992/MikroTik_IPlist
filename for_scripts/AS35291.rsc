:global COMMENT
/ip firewall address-list
:do {add list=AS35291 comment=$COMMENT address=193.47.72.0/24} on-error {}
