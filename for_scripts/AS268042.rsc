:global COMMENT
/ip firewall address-list
:do {add list=AS268042 comment=$COMMENT address=168.227.216.0/22} on-error {}
:do {add list=AS268042 comment=$COMMENT address=45.167.180.0/22} on-error {}
