:global COMMENT
/ip firewall address-list
:do {add list=AS40809 comment=$COMMENT address=162.255.144.0/22} on-error {}
