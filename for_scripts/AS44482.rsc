:global COMMENT
/ip firewall address-list
:do {add list=AS44482 comment=$COMMENT address=194.28.52.0/22} on-error {}
:do {add list=AS44482 comment=$COMMENT address=195.238.116.0/22} on-error {}
:do {add list=AS44482 comment=$COMMENT address=91.199.138.0/24} on-error {}
:do {add list=AS44482 comment=$COMMENT address=91.225.92.0/22} on-error {}
