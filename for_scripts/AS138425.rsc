:global COMMENT
/ip firewall address-list
:do {add list=AS138425 comment=$COMMENT address=203.34.117.0/24} on-error {}
