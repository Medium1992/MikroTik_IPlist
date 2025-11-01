:global COMMENT
/ip firewall address-list
:do {add list=AS140480 comment=$COMMENT address=103.154.74.0/24} on-error {}
:do {add list=AS140480 comment=$COMMENT address=103.198.129.0/24} on-error {}
