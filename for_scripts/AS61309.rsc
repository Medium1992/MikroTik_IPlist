:global COMMENT
/ip firewall address-list
:do {add list=AS61309 comment=$COMMENT address=45.147.42.0/24} on-error {}
