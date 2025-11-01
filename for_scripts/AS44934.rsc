:global COMMENT
/ip firewall address-list
:do {add list=AS44934 comment=$COMMENT address=194.153.218.0/24} on-error {}
:do {add list=AS44934 comment=$COMMENT address=83.138.62.0/24} on-error {}
:do {add list=AS44934 comment=$COMMENT address=91.203.56.0/22} on-error {}
