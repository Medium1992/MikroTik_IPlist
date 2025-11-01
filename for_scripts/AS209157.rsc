:global COMMENT
/ip firewall address-list
:do {add list=AS209157 comment=$COMMENT address=80.96.2.0/24} on-error {}
