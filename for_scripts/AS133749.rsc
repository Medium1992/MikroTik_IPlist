:global COMMENT
/ip firewall address-list
:do {add list=AS133749 comment=$COMMENT address=103.76.42.0/24} on-error {}
