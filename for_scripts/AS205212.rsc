:global COMMENT
/ip firewall address-list
:do {add list=AS205212 comment=$COMMENT address=193.34.76.0/24} on-error {}
