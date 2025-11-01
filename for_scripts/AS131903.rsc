:global COMMENT
/ip firewall address-list
:do {add list=AS131903 comment=$COMMENT address=103.59.89.0/24} on-error {}
