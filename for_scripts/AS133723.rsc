:global COMMENT
/ip firewall address-list
:do {add list=AS133723 comment=$COMMENT address=103.49.147.0/24} on-error {}
