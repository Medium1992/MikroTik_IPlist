:global COMMENT
/ip firewall address-list
:do {add list=AS138201 comment=$COMMENT address=203.4.224.0/24} on-error {}
