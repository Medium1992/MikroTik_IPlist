:global COMMENT
/ip firewall address-list
:do {add list=AS131904 comment=$COMMENT address=103.204.64.0/23} on-error {}
:do {add list=AS131904 comment=$COMMENT address=103.204.66.0/24} on-error {}
:do {add list=AS131904 comment=$COMMENT address=103.5.64.0/23} on-error {}
