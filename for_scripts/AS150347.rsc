:global COMMENT
/ip firewall address-list
:do {add list=AS150347 comment=$COMMENT address=103.68.139.0/24} on-error {}
