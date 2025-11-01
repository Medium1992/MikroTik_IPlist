:global COMMENT
/ip firewall address-list
:do {add list=AS133158 comment=$COMMENT address=103.252.244.0/24} on-error {}
