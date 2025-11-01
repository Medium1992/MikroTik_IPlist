:global COMMENT
/ip firewall address-list
:do {add list=AS43804 comment=$COMMENT address=193.200.203.0/24} on-error {}
