:global COMMENT
/ip firewall address-list
:do {add list=AS45513 comment=$COMMENT address=103.165.98.0/23} on-error {}
:do {add list=AS45513 comment=$COMMENT address=203.153.52.0/22} on-error {}
