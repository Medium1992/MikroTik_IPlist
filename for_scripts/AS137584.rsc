:global COMMENT
/ip firewall address-list
:do {add list=AS137584 comment=$COMMENT address=103.104.216.0/22} on-error {}
:do {add list=AS137584 comment=$COMMENT address=103.114.36.0/23} on-error {}
:do {add list=AS137584 comment=$COMMENT address=103.136.246.0/23} on-error {}
