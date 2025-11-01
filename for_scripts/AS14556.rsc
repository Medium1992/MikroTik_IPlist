:global COMMENT
/ip firewall address-list
:do {add list=AS14556 comment=$COMMENT address=65.196.143.0/24} on-error {}
:do {add list=AS14556 comment=$COMMENT address=70.159.149.0/24} on-error {}
:do {add list=AS14556 comment=$COMMENT address=74.114.188.0/23} on-error {}
:do {add list=AS14556 comment=$COMMENT address=74.114.190.0/24} on-error {}
