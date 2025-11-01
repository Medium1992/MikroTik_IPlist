:global COMMENT
/ip firewall address-list
:do {add list=AS268764 comment=$COMMENT address=45.172.116.0/22} on-error {}
