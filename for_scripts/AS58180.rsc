:global COMMENT
/ip firewall address-list
:do {add list=AS58180 comment=$COMMENT address=195.206.120.0/24} on-error {}
