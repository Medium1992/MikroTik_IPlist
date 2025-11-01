:global COMMENT
/ip firewall address-list
:do {add list=AS139432 comment=$COMMENT address=103.225.97.0/24} on-error {}
:do {add list=AS139432 comment=$COMMENT address=103.51.103.0/24} on-error {}
