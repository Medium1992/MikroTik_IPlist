:global COMMENT
/ip firewall address-list
:do {add list=AS45559 comment=$COMMENT address=103.10.200.0/22} on-error {}
:do {add list=AS45559 comment=$COMMENT address=116.206.108.0/22} on-error {}
