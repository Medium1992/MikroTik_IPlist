:global COMMENT
/ip firewall address-list
:do {add list=AS40271 comment=$COMMENT address=149.112.115.0/24} on-error {}
