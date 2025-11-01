:global COMMENT
/ip firewall address-list
:do {add list=AS133154 comment=$COMMENT address=103.252.247.0/24} on-error {}
