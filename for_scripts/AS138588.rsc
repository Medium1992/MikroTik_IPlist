:global COMMENT
/ip firewall address-list
:do {add list=AS138588 comment=$COMMENT address=103.117.254.0/24} on-error {}
