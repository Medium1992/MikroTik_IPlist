:global COMMENT
/ip firewall address-list
:do {add list=AS62373 comment=$COMMENT address=185.229.140.0/22} on-error {}
:do {add list=AS62373 comment=$COMMENT address=185.240.60.0/22} on-error {}
:do {add list=AS62373 comment=$COMMENT address=185.38.4.0/22} on-error {}
