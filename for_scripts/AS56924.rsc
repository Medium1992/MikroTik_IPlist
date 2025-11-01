:global COMMENT
/ip firewall address-list
:do {add list=AS56924 comment=$COMMENT address=176.52.160.0/21} on-error {}
:do {add list=AS56924 comment=$COMMENT address=176.52.168.0/24} on-error {}
:do {add list=AS56924 comment=$COMMENT address=176.52.170.0/23} on-error {}
:do {add list=AS56924 comment=$COMMENT address=62.174.87.0/24} on-error {}
