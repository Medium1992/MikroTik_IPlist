:global COMMENT
/ip firewall address-list
:do {add list=AS210229 comment=$COMMENT address=62.73.119.0/24} on-error {}
