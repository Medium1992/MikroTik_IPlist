:global COMMENT
/ip firewall address-list
:do {add list=AS138611 comment=$COMMENT address=103.206.16.0/24} on-error {}
