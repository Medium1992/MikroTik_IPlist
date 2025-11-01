:global COMMENT
/ip firewall address-list
:do {add list=AS15908 comment=$COMMENT address=193.41.40.0/24} on-error {}
