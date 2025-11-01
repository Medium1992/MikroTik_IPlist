:global COMMENT
/ip firewall address-list
:do {add list=AS396113 comment=$COMMENT address=216.116.130.0/24} on-error {}
