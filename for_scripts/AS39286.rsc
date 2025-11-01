:global COMMENT
/ip firewall address-list
:do {add list=AS39286 comment=$COMMENT address=109.239.144.0/20} on-error {}
:do {add list=AS39286 comment=$COMMENT address=193.169.230.0/23} on-error {}
:do {add list=AS39286 comment=$COMMENT address=194.60.64.0/22} on-error {}
:do {add list=AS39286 comment=$COMMENT address=195.72.152.0/22} on-error {}
