:global COMMENT
/ip firewall address-list
:do {add list=AS133146 comment=$COMMENT address=103.252.190.0/24} on-error {}
