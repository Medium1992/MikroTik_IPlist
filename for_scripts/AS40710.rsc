:global COMMENT
/ip firewall address-list
:do {add list=AS40710 comment=$COMMENT address=216.125.48.0/24} on-error {}
:do {add list=AS40710 comment=$COMMENT address=50.230.200.0/24} on-error {}
