:global COMMENT
/ip firewall address-list
:do {add list=AS210243 comment=$COMMENT address=195.69.175.0/24} on-error {}
