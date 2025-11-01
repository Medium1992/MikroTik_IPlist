:global COMMENT
/ip firewall address-list
:do {add list=AS34899 comment=$COMMENT address=5.230.200.0/24} on-error {}
:do {add list=AS34899 comment=$COMMENT address=5.231.39.0/24} on-error {}
