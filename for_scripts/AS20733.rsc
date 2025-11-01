:global COMMENT
/ip firewall address-list
:do {add list=AS20733 comment=$COMMENT address=147.78.116.0/24} on-error {}
