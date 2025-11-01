:global COMMENT
/ip firewall address-list
:do {add list=AS30864 comment=$COMMENT address=195.170.169.0/24} on-error {}
:do {add list=AS30864 comment=$COMMENT address=195.245.90.0/23} on-error {}
:do {add list=AS30864 comment=$COMMENT address=213.225.228.0/22} on-error {}
