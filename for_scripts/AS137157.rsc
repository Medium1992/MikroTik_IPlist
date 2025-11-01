:global COMMENT
/ip firewall address-list
:do {add list=AS137157 comment=$COMMENT address=103.106.136.0/22} on-error {}
:do {add list=AS137157 comment=$COMMENT address=103.186.198.0/23} on-error {}
