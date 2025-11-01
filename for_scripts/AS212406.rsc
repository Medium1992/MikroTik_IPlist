:global COMMENT
/ip firewall address-list
:do {add list=AS212406 comment=$COMMENT address=154.61.146.0/24} on-error {}
:do {add list=AS212406 comment=$COMMENT address=195.246.99.0/24} on-error {}
:do {add list=AS212406 comment=$COMMENT address=38.247.2.0/24} on-error {}
