:global COMMENT
/ip firewall address-list
:do {add list=AS15232 comment=$COMMENT address=64.128.209.0/24} on-error {}
