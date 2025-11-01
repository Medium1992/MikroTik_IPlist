:global COMMENT
/ip firewall address-list
:do {add list=AS43062 comment=$COMMENT address=193.200.216.0/24} on-error {}
