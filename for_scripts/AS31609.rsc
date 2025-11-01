:global COMMENT
/ip firewall address-list
:do {add list=AS31609 comment=$COMMENT address=86.106.168.0/24} on-error {}
:do {add list=AS31609 comment=$COMMENT address=89.33.243.0/24} on-error {}
:do {add list=AS31609 comment=$COMMENT address=89.37.108.0/22} on-error {}
:do {add list=AS31609 comment=$COMMENT address=94.176.166.0/23} on-error {}
