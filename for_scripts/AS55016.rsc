:global COMMENT
/ip firewall address-list
:do {add list=AS55016 comment=$COMMENT address=162.208.88.0/22} on-error {}
:do {add list=AS55016 comment=$COMMENT address=23.167.224.0/24} on-error {}
:do {add list=AS55016 comment=$COMMENT address=44.184.136.0/22} on-error {}
:do {add list=AS55016 comment=$COMMENT address=44.31.26.0/24} on-error {}
