:global COMMENT
/ip firewall address-list
:do {add list=AS265502 comment=$COMMENT address=200.10.210.0/24} on-error {}
:do {add list=AS265502 comment=$COMMENT address=200.34.173.0/24} on-error {}
