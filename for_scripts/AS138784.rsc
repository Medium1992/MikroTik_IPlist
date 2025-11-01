:global COMMENT
/ip firewall address-list
:do {add list=AS138784 comment=$COMMENT address=103.136.218.0/24} on-error {}
