:global COMMENT
/ip firewall address-list
:do {add list=AS150766 comment=$COMMENT address=157.66.166.0/24} on-error {}
:do {add list=AS150766 comment=$COMMENT address=160.191.8.0/23} on-error {}
:do {add list=AS150766 comment=$COMMENT address=36.50.228.0/23} on-error {}
