:global COMMENT
/ip firewall address-list
:do {add list=AS205978 comment=$COMMENT address=37.203.244.0/24} on-error {}
