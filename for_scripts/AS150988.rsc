:global COMMENT
/ip firewall address-list
:do {add list=AS150988 comment=$COMMENT address=103.252.160.0/24} on-error {}
