:global COMMENT
/ip firewall address-list
:do {add list=AS138787 comment=$COMMENT address=103.113.252.0/22} on-error {}
:do {add list=AS138787 comment=$COMMENT address=103.116.140.0/22} on-error {}
:do {add list=AS138787 comment=$COMMENT address=103.135.60.0/24} on-error {}
