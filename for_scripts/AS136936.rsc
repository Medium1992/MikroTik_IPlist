:global COMMENT
/ip firewall address-list
:do {add list=AS136936 comment=$COMMENT address=103.99.103.0/24} on-error {}
