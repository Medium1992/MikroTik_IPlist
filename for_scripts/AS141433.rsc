:global COMMENT
/ip firewall address-list
:do {add list=AS141433 comment=$COMMENT address=103.149.105.0/24} on-error {}
:do {add list=AS141433 comment=$COMMENT address=103.159.72.0/23} on-error {}
:do {add list=AS141433 comment=$COMMENT address=103.174.189.0/24} on-error {}
:do {add list=AS141433 comment=$COMMENT address=165.101.214.0/23} on-error {}
