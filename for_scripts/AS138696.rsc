:global COMMENT
/ip firewall address-list
:do {add list=AS138696 comment=$COMMENT address=103.136.87.0/24} on-error {}
