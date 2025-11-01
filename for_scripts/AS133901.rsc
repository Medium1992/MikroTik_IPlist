:global COMMENT
/ip firewall address-list
:do {add list=AS133901 comment=$COMMENT address=103.47.1.0/24} on-error {}
