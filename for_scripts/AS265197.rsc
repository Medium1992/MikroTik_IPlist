:global COMMENT
/ip firewall address-list
:do {add list=AS265197 comment=$COMMENT address=149.78.232.0/22} on-error {}
:do {add list=AS265197 comment=$COMMENT address=167.250.72.0/22} on-error {}
