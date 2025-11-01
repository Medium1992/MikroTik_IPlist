:global COMMENT
/ip firewall address-list
:do {add list=AS210012 comment=$COMMENT address=185.249.162.0/24} on-error {}
