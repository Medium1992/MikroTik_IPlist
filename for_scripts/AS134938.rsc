:global COMMENT
/ip firewall address-list
:do {add list=AS134938 comment=$COMMENT address=103.206.50.0/24} on-error {}
