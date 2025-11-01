:global COMMENT
/ip firewall address-list
:do {add list=AS8523 comment=$COMMENT address=130.28.16.0/24} on-error {}
:do {add list=AS8523 comment=$COMMENT address=164.40.176.0/21} on-error {}
:do {add list=AS8523 comment=$COMMENT address=80.76.144.0/20} on-error {}
:do {add list=AS8523 comment=$COMMENT address=82.136.182.0/24} on-error {}
