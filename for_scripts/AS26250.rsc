:global COMMENT
/ip firewall address-list
:do {add list=AS26250 comment=$COMMENT address=66.35.53.0/24} on-error {}
