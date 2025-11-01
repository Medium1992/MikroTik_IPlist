:global COMMENT
/ip firewall address-list
:do {add list=AS398019 comment=$COMMENT address=140.235.16.0/22} on-error {}
:do {add list=AS398019 comment=$COMMENT address=142.202.188.0/22} on-error {}
:do {add list=AS398019 comment=$COMMENT address=162.216.240.0/22} on-error {}
:do {add list=AS398019 comment=$COMMENT address=172.81.60.0/22} on-error {}
:do {add list=AS398019 comment=$COMMENT address=207.174.0.0/22} on-error {}
:do {add list=AS398019 comment=$COMMENT address=72.51.56.0/22} on-error {}
