:global COMMENT
/ip firewall address-list
:do {add list=AS138825 comment=$COMMENT address=103.136.241.0/24} on-error {}
