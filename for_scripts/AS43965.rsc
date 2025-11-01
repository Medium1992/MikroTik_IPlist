:global COMMENT
/ip firewall address-list
:do {add list=AS43965 comment=$COMMENT address=194.225.192.0/19} on-error {}
:do {add list=AS43965 comment=$COMMENT address=194.225.48.0/20} on-error {}
:do {add list=AS43965 comment=$COMMENT address=194.225.78.0/23} on-error {}
:do {add list=AS43965 comment=$COMMENT address=94.184.144.0/20} on-error {}
:do {add list=AS43965 comment=$COMMENT address=94.184.96.0/20} on-error {}
