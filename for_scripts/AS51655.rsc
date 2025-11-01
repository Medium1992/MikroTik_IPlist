:global COMMENT
/ip firewall address-list
:do {add list=AS51655 comment=$COMMENT address=91.219.136.0/22} on-error {}
:do {add list=AS51655 comment=$COMMENT address=91.237.220.0/22} on-error {}
