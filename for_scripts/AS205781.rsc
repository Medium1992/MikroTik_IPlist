:global COMMENT
/ip firewall address-list
:do {add list=AS205781 comment=$COMMENT address=82.24.83.0/24} on-error {}
