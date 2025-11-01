:global COMMENT
/ip firewall address-list
:do {add list=AS138097 comment=$COMMENT address=103.130.206.0/24} on-error {}
