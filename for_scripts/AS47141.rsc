:global COMMENT
/ip firewall address-list
:do {add list=AS47141 comment=$COMMENT address=45.147.253.0/24} on-error {}
:do {add list=AS47141 comment=$COMMENT address=91.203.172.0/22} on-error {}
