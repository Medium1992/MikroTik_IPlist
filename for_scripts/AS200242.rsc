:global COMMENT
/ip firewall address-list
:do {add list=AS200242 comment=$COMMENT address=199.16.241.0/24} on-error {}
