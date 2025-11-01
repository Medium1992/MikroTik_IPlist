:global COMMENT
/ip firewall address-list
:do {add list=AS36410 comment=$COMMENT address=199.245.197.0/24} on-error {}
:do {add list=AS36410 comment=$COMMENT address=204.68.152.0/23} on-error {}
:do {add list=AS36410 comment=$COMMENT address=204.68.154.0/24} on-error {}
:do {add list=AS36410 comment=$COMMENT address=204.69.131.0/24} on-error {}
:do {add list=AS36410 comment=$COMMENT address=204.69.133.0/24} on-error {}
:do {add list=AS36410 comment=$COMMENT address=74.122.124.0/22} on-error {}
