:global COMMENT
/ip firewall address-list
:do {add list=AS138851 comment=$COMMENT address=103.138.127.0/24} on-error {}
