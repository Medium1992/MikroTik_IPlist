:global COMMENT
/ip firewall address-list
:do {add list=AS206104 comment=$COMMENT address=194.126.249.0/24} on-error {}
