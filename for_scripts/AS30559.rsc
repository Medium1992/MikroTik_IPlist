:global COMMENT
/ip firewall address-list
:do {add list=AS30559 comment=$COMMENT address=204.138.153.0/24} on-error {}
