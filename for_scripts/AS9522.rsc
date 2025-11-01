:global COMMENT
/ip firewall address-list
:do {add list=AS9522 comment=$COMMENT address=112.168.100.0/24} on-error {}
:do {add list=AS9522 comment=$COMMENT address=115.88.92.0/24} on-error {}
:do {add list=AS9522 comment=$COMMENT address=203.234.163.0/24} on-error {}
:do {add list=AS9522 comment=$COMMENT address=61.33.238.0/24} on-error {}
