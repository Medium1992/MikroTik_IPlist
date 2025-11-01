:global COMMENT
/ip firewall address-list
:do {add list=AS133416 comment=$COMMENT address=103.255.116.0/24} on-error {}
