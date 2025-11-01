:global COMMENT
/ip firewall address-list
:do {add list=AS24732 comment=$COMMENT address=193.111.39.0/24} on-error {}
:do {add list=AS24732 comment=$COMMENT address=194.1.254.0/24} on-error {}
:do {add list=AS24732 comment=$COMMENT address=195.234.16.0/24} on-error {}
:do {add list=AS24732 comment=$COMMENT address=91.217.228.0/24} on-error {}
