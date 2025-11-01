:global COMMENT
/ip firewall address-list
:do {add list=AS31457 comment=$COMMENT address=193.16.244.0/24} on-error {}
