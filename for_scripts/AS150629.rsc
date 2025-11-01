:global COMMENT
/ip firewall address-list
:do {add list=AS150629 comment=$COMMENT address=103.168.213.0/24} on-error {}
