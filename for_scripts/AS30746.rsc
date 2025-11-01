:global COMMENT
/ip firewall address-list
:do {add list=AS30746 comment=$COMMENT address=193.47.147.0/24} on-error {}
