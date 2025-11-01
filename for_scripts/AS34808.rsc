:global COMMENT
/ip firewall address-list
:do {add list=AS34808 comment=$COMMENT address=193.231.72.0/24} on-error {}
