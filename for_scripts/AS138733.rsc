:global COMMENT
/ip firewall address-list
:do {add list=AS138733 comment=$COMMENT address=103.138.60.0/24} on-error {}
