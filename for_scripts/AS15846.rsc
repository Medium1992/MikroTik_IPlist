:global COMMENT
/ip firewall address-list
:do {add list=AS15846 comment=$COMMENT address=193.56.136.0/21} on-error {}
