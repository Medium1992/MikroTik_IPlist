:global COMMENT
/ip firewall address-list
:do {add list=AS22838 comment=$COMMENT address=204.110.160.0/22} on-error {}
:do {add list=AS22838 comment=$COMMENT address=204.110.165.0/24} on-error {}
:do {add list=AS22838 comment=$COMMENT address=204.110.166.0/24} on-error {}
:do {add list=AS22838 comment=$COMMENT address=204.110.168.0/23} on-error {}
:do {add list=AS22838 comment=$COMMENT address=204.110.170.0/24} on-error {}
:do {add list=AS22838 comment=$COMMENT address=204.110.172.0/24} on-error {}
