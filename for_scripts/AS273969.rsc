:global COMMENT
/ip firewall address-list
:do {add list=AS273969 comment=$COMMENT address=161.0.66.0/24} on-error {}
