:global COMMENT
/ip firewall address-list
:do {add list=AS50064 comment=$COMMENT address=185.51.84.0/22} on-error {}
:do {add list=AS50064 comment=$COMMENT address=45.146.236.0/22} on-error {}
:do {add list=AS50064 comment=$COMMENT address=46.167.56.0/21} on-error {}
