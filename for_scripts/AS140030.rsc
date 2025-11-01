:global COMMENT
/ip firewall address-list
:do {add list=AS140030 comment=$COMMENT address=103.149.203.0/24} on-error {}
