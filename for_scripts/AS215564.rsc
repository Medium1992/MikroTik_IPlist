:global COMMENT
/ip firewall address-list
:do {add list=AS215564 comment=$COMMENT address=94.199.3.0/24} on-error {}
