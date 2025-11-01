:global COMMENT
/ip firewall address-list
:do {add list=AS140482 comment=$COMMENT address=103.152.140.0/23} on-error {}
:do {add list=AS140482 comment=$COMMENT address=103.22.136.0/22} on-error {}
:do {add list=AS140482 comment=$COMMENT address=103.231.171.0/24} on-error {}
:do {add list=AS140482 comment=$COMMENT address=27.112.77.0/24} on-error {}
