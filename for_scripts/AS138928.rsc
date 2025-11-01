:global COMMENT
/ip firewall address-list
:do {add list=AS138928 comment=$COMMENT address=203.34.43.0/24} on-error {}
