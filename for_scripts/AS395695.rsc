:global COMMENT
/ip firewall address-list
:do {add list=AS395695 comment=$COMMENT address=167.8.103.0/24} on-error {}
:do {add list=AS395695 comment=$COMMENT address=167.8.40.0/24} on-error {}
