:global COMMENT
/ip firewall address-list
:do {add list=AS43140 comment=$COMMENT address=2.56.232.0/22} on-error {}
:do {add list=AS43140 comment=$COMMENT address=5.181.162.0/23} on-error {}
:do {add list=AS43140 comment=$COMMENT address=93.189.174.0/23} on-error {}
