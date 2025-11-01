:global COMMENT
/ip firewall address-list
:do {add list=AS265224 comment=$COMMENT address=167.250.216.0/22} on-error {}
:do {add list=AS265224 comment=$COMMENT address=170.239.40.0/22} on-error {}
