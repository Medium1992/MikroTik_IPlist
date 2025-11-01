:global COMMENT
/ip firewall address-list
:do {add list=AS10065 comment=$COMMENT address=175.120.232.0/24} on-error {}
:do {add list=AS10065 comment=$COMMENT address=218.144.142.0/24} on-error {}
