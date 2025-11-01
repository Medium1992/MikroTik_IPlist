:global COMMENT
/ip firewall address-list
:do {add list=AS53851 comment=$COMMENT address=107.0.135.0/24} on-error {}
:do {add list=AS53851 comment=$COMMENT address=8.30.255.0/24} on-error {}
