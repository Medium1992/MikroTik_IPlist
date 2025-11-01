:global COMMENT
/ip firewall address-list
:do {add list=AS46642 comment=$COMMENT address=198.199.171.0/24} on-error {}
