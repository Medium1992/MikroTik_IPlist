:global COMMENT
/ip firewall address-list
:do {add list=AS133706 comment=$COMMENT address=103.47.236.0/22} on-error {}
:do {add list=AS133706 comment=$COMMENT address=157.119.124.0/24} on-error {}
:do {add list=AS133706 comment=$COMMENT address=43.228.220.0/22} on-error {}
