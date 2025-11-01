:global COMMENT
/ip firewall address-list
:do {add list=AS43086 comment=$COMMENT address=193.200.219.0/24} on-error {}
