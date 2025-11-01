:global COMMENT
/ip firewall address-list
:do {add list=AS49657 comment=$COMMENT address=194.36.114.0/24} on-error {}
:do {add list=AS49657 comment=$COMMENT address=204.6.160.0/24} on-error {}
:do {add list=AS49657 comment=$COMMENT address=204.6.162.0/24} on-error {}
