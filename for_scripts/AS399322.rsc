:global COMMENT
/ip firewall address-list
:do {add list=AS399322 comment=$COMMENT address=161.199.38.0/24} on-error {}
