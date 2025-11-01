:global COMMENT
/ip firewall address-list
:do {add list=AS265807 comment=$COMMENT address=200.68.114.0/24} on-error {}
