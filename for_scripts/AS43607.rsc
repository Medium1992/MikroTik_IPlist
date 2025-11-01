:global COMMENT
/ip firewall address-list
:do {add list=AS43607 comment=$COMMENT address=193.17.2.0/24} on-error {}
