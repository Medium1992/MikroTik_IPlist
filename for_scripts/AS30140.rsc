:global COMMENT
/ip firewall address-list
:do {add list=AS30140 comment=$COMMENT address=216.57.154.0/24} on-error {}
:do {add list=AS30140 comment=$COMMENT address=38.111.42.0/24} on-error {}
:do {add list=AS30140 comment=$COMMENT address=38.97.120.0/23} on-error {}
