:global COMMENT
/ip firewall address-list
:do {add list=AS17476 comment=$COMMENT address=183.90.184.0/23} on-error {}
:do {add list=AS17476 comment=$COMMENT address=202.36.160.0/23} on-error {}
:do {add list=AS17476 comment=$COMMENT address=203.29.202.0/23} on-error {}
:do {add list=AS17476 comment=$COMMENT address=23.235.168.0/24} on-error {}
