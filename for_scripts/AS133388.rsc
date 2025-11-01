:global COMMENT
/ip firewall address-list
:do {add list=AS133388 comment=$COMMENT address=1.7.24.0/24} on-error {}
:do {add list=AS133388 comment=$COMMENT address=162.44.150.0/23} on-error {}
:do {add list=AS133388 comment=$COMMENT address=162.44.250.0/24} on-error {}
