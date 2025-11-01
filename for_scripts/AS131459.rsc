:global COMMENT
/ip firewall address-list
:do {add list=AS131459 comment=$COMMENT address=103.242.136.0/22} on-error {}
:do {add list=AS131459 comment=$COMMENT address=103.5.112.0/22} on-error {}
:do {add list=AS131459 comment=$COMMENT address=43.250.40.0/22} on-error {}
