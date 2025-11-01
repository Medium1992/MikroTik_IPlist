:global COMMENT
/ip firewall address-list
:do {add list=AS138219 comment=$COMMENT address=115.84.173.0/24} on-error {}
