:global COMMENT
/ip firewall address-list
:do {add list=AS31192 comment=$COMMENT address=193.26.135.0/24} on-error {}
