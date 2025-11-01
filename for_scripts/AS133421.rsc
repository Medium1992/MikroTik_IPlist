:global COMMENT
/ip firewall address-list
:do {add list=AS133421 comment=$COMMENT address=101.78.16.0/20} on-error {}
:do {add list=AS133421 comment=$COMMENT address=103.228.56.0/22} on-error {}
:do {add list=AS133421 comment=$COMMENT address=45.117.236.0/22} on-error {}
