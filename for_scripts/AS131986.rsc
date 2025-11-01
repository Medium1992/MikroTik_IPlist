:global COMMENT
/ip firewall address-list
:do {add list=AS131986 comment=$COMMENT address=103.167.44.0/23} on-error {}
:do {add list=AS131986 comment=$COMMENT address=133.32.104.0/22} on-error {}
:do {add list=AS131986 comment=$COMMENT address=133.32.108.0/23} on-error {}
