:global COMMENT
/ip firewall address-list
:do {add list=AS55204 comment=$COMMENT address=64.136.104.0/22} on-error {}
:do {add list=AS55204 comment=$COMMENT address=72.236.101.0/24} on-error {}
:do {add list=AS55204 comment=$COMMENT address=72.236.92.0/24} on-error {}
