:global COMMENT
/ip firewall address-list
:do {add list=AS150728 comment=$COMMENT address=103.72.199.0/24} on-error {}
