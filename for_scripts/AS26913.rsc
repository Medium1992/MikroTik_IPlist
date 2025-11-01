:global COMMENT
/ip firewall address-list
:do {add list=AS26913 comment=$COMMENT address=161.199.53.0/24} on-error {}
