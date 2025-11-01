:global COMMENT
/ip firewall address-list
:do {add list=AS142285 comment=$COMMENT address=103.167.116.0/24} on-error {}
:do {add list=AS142285 comment=$COMMENT address=154.56.114.0/23} on-error {}
:do {add list=AS142285 comment=$COMMENT address=160.250.73.0/24} on-error {}
