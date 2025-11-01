:global COMMENT
/ip firewall address-list
:do {add list=AS202477 comment=$COMMENT address=109.205.199.0/24} on-error {}
