:global COMMENT
/ip firewall address-list
:do {add list=AS131735 comment=$COMMENT address=103.15.240.0/22} on-error {}
:do {add list=AS131735 comment=$COMMENT address=103.231.80.0/22} on-error {}
:do {add list=AS131735 comment=$COMMENT address=103.52.64.0/22} on-error {}
