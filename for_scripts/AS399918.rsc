:global COMMENT
/ip firewall address-list
:do {add list=AS399918 comment=$COMMENT address=165.140.112.0/22} on-error {}
:do {add list=AS399918 comment=$COMMENT address=172.82.116.0/22} on-error {}
:do {add list=AS399918 comment=$COMMENT address=64.77.207.0/24} on-error {}
:do {add list=AS399918 comment=$COMMENT address=74.112.88.0/23} on-error {}
