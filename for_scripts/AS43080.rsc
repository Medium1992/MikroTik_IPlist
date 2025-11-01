:global COMMENT
/ip firewall address-list
:do {add list=AS43080 comment=$COMMENT address=193.188.160.0/19} on-error {}
