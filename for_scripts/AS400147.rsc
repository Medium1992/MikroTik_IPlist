:global COMMENT
/ip firewall address-list
:do {add list=AS400147 comment=$COMMENT address=204.17.232.0/24} on-error {}
