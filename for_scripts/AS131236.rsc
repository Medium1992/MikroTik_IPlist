:global COMMENT
/ip firewall address-list
:do {add list=AS131236 comment=$COMMENT address=103.38.72.0/22} on-error {}
:do {add list=AS131236 comment=$COMMENT address=43.242.184.0/22} on-error {}
