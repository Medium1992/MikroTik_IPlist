:global COMMENT
/ip firewall address-list
:do {add list=AS7611 comment=$COMMENT address=203.114.64.0/22} on-error {}
