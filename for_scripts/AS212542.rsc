:global COMMENT
/ip firewall address-list
:do {add list=AS212542 comment=$COMMENT address=194.42.200.0/24} on-error {}
:do {add list=AS212542 comment=$COMMENT address=195.189.240.0/24} on-error {}
:do {add list=AS212542 comment=$COMMENT address=91.233.100.0/24} on-error {}
