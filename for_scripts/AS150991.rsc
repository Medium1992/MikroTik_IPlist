:global COMMENT
/ip firewall address-list
:do {add list=AS150991 comment=$COMMENT address=103.252.48.0/24} on-error {}
