:global COMMENT
/ip firewall address-list
:do {add list=AS265840 comment=$COMMENT address=138.94.247.0/24} on-error {}
