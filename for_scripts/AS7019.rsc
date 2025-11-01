:global COMMENT
/ip firewall address-list
:do {add list=AS7019 comment=$COMMENT address=165.254.43.0/24} on-error {}
