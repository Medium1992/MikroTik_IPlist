:global COMMENT
/ip firewall address-list
:do {add list=AS52336 comment=$COMMENT address=167.250.112.0/22} on-error {}
:do {add list=AS52336 comment=$COMMENT address=168.77.210.0/23} on-error {}
:do {add list=AS52336 comment=$COMMENT address=168.77.212.0/23} on-error {}
