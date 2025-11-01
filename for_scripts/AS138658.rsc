:global COMMENT
/ip firewall address-list
:do {add list=AS138658 comment=$COMMENT address=103.183.17.0/24} on-error {}
:do {add list=AS138658 comment=$COMMENT address=157.15.135.0/24} on-error {}
