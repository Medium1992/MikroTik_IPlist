:global COMMENT
/ip firewall address-list
:do {add list=AS213918 comment=$COMMENT address=167.148.68.0/24} on-error {}
:do {add list=AS213918 comment=$COMMENT address=213.220.62.0/24} on-error {}
:do {add list=AS213918 comment=$COMMENT address=81.168.116.0/24} on-error {}
