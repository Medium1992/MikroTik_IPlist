:global COMMENT
/ip firewall address-list
:do {add list=AS62358 comment=$COMMENT address=195.82.140.0/24} on-error {}
