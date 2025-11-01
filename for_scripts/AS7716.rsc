:global COMMENT
/ip firewall address-list
:do {add list=AS7716 comment=$COMMENT address=203.20.241.0/24} on-error {}
