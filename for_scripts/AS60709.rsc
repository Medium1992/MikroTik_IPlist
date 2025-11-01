:global COMMENT
/ip firewall address-list
:do {add list=AS60709 comment=$COMMENT address=194.102.126.0/24} on-error {}
