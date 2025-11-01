:global COMMENT
/ip firewall address-list
:do {add list=AS135202 comment=$COMMENT address=103.213.201.0/24} on-error {}
:do {add list=AS135202 comment=$COMMENT address=103.67.152.0/23} on-error {}
:do {add list=AS135202 comment=$COMMENT address=103.67.154.0/24} on-error {}
