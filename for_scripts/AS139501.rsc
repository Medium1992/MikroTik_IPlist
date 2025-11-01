:global COMMENT
/ip firewall address-list
:do {add list=AS139501 comment=$COMMENT address=103.145.167.0/24} on-error {}
:do {add list=AS139501 comment=$COMMENT address=139.5.64.0/24} on-error {}
