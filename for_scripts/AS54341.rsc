:global COMMENT
/ip firewall address-list
:do {add list=AS54341 comment=$COMMENT address=216.249.131.0/24} on-error {}
