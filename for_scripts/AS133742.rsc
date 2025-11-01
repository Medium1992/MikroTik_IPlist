:global COMMENT
/ip firewall address-list
:do {add list=AS133742 comment=$COMMENT address=103.76.2.0/24} on-error {}
