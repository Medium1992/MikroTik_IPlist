:global COMMENT
/ip firewall address-list
:do {add list=AS47304 comment=$COMMENT address=185.155.80.0/22} on-error {}
:do {add list=AS47304 comment=$COMMENT address=93.184.192.0/20} on-error {}
