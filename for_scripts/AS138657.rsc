:global COMMENT
/ip firewall address-list
:do {add list=AS138657 comment=$COMMENT address=203.32.27.0/24} on-error {}
