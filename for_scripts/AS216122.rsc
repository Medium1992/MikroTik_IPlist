:global COMMENT
/ip firewall address-list
:do {add list=AS216122 comment=$COMMENT address=195.178.99.0/24} on-error {}
