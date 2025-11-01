:global COMMENT
/ip firewall address-list
:do {add list=AS40910 comment=$COMMENT address=198.205.16.0/20} on-error {}
:do {add list=AS40910 comment=$COMMENT address=199.119.25.0/24} on-error {}
