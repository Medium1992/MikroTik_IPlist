:global COMMENT
/ip firewall address-list
:do {add list=AS55366 comment=$COMMENT address=103.70.172.0/22} on-error {}
:do {add list=AS55366 comment=$COMMENT address=202.58.229.0/24} on-error {}
:do {add list=AS55366 comment=$COMMENT address=202.90.38.0/23} on-error {}
:do {add list=AS55366 comment=$COMMENT address=203.142.223.0/24} on-error {}
