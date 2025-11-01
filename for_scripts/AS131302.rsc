:global COMMENT
/ip firewall address-list
:do {add list=AS131302 comment=$COMMENT address=103.71.189.0/24} on-error {}
:do {add list=AS131302 comment=$COMMENT address=103.74.4.0/24} on-error {}
:do {add list=AS131302 comment=$COMMENT address=203.17.194.0/24} on-error {}
