:global COMMENT
/ip firewall address-list
:do {add list=AS131987 comment=$COMMENT address=43.231.216.0/22} on-error {}
:do {add list=AS131987 comment=$COMMENT address=43.252.240.0/22} on-error {}
