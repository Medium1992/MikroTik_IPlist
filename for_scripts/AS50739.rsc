:global COMMENT
/ip firewall address-list
:do {add list=AS50739 comment=$COMMENT address=217.199.218.0/24} on-error {}
