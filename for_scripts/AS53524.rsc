:global COMMENT
/ip firewall address-list
:do {add list=AS53524 comment=$COMMENT address=139.64.156.0/23} on-error {}
:do {add list=AS53524 comment=$COMMENT address=208.184.114.0/24} on-error {}
:do {add list=AS53524 comment=$COMMENT address=8.26.160.0/24} on-error {}
