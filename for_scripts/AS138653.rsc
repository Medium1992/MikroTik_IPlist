:global COMMENT
/ip firewall address-list
:do {add list=AS138653 comment=$COMMENT address=103.135.231.0/24} on-error {}
