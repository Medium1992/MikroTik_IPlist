:global COMMENT
/ip firewall address-list
:do {add list=AS35315 comment=$COMMENT address=160.231.112.0/23} on-error {}
:do {add list=AS35315 comment=$COMMENT address=160.231.116.0/22} on-error {}
:do {add list=AS35315 comment=$COMMENT address=160.231.120.0/22} on-error {}
