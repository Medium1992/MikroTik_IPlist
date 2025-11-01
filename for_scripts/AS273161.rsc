:global COMMENT
/ip firewall address-list
:do {add list=AS273161 comment=$COMMENT address=186.0.156.0/24} on-error {}
