:global COMMENT
/ip firewall address-list
:do {add list=AS30907 comment=$COMMENT address=193.30.141.0/24} on-error {}
