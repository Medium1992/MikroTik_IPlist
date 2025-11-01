:global COMMENT
/ip firewall address-list
:do {add list=AS11521 comment=$COMMENT address=216.245.20.0/24} on-error {}
:do {add list=AS11521 comment=$COMMENT address=216.245.40.0/24} on-error {}
:do {add list=AS11521 comment=$COMMENT address=216.245.47.0/24} on-error {}
:do {add list=AS11521 comment=$COMMENT address=216.245.51.0/24} on-error {}
