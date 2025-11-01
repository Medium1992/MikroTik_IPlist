:global COMMENT
/ip firewall address-list
:do {add list=AS212337 comment=$COMMENT address=155.117.36.0/24} on-error {}
:do {add list=AS212337 comment=$COMMENT address=185.106.37.0/24} on-error {}
:do {add list=AS212337 comment=$COMMENT address=38.224.168.0/22} on-error {}
:do {add list=AS212337 comment=$COMMENT address=91.220.171.0/24} on-error {}
