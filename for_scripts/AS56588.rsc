:global COMMENT
/ip firewall address-list
:do {add list=AS56588 comment=$COMMENT address=46.226.136.0/21} on-error {}
