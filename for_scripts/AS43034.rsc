:global COMMENT
/ip firewall address-list
:do {add list=AS43034 comment=$COMMENT address=193.200.207.0/24} on-error {}
