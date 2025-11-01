:global COMMENT
/ip firewall address-list
:do {add list=AS265179 comment=$COMMENT address=200.10.185.0/24} on-error {}
