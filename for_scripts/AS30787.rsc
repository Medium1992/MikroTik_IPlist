:global COMMENT
/ip firewall address-list
:do {add list=AS30787 comment=$COMMENT address=193.24.15.0/24} on-error {}
