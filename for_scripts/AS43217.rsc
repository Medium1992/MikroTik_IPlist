:global COMMENT
/ip firewall address-list
:do {add list=AS43217 comment=$COMMENT address=193.200.184.0/24} on-error {}
