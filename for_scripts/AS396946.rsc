:global COMMENT
/ip firewall address-list
:do {add list=AS396946 comment=$COMMENT address=216.41.190.0/24} on-error {}
