:global COMMENT
/ip firewall address-list
:do {add list=AS150403 comment=$COMMENT address=103.89.36.0/24} on-error {}
