:global COMMENT
/ip firewall address-list
:do {add list=AS138537 comment=$COMMENT address=203.32.119.0/24} on-error {}
