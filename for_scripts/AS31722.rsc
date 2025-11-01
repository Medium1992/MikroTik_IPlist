:global COMMENT
/ip firewall address-list
:do {add list=AS31722 comment=$COMMENT address=193.28.150.0/24} on-error {}
