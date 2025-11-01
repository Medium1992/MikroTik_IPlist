:global COMMENT
/ip firewall address-list
:do {add list=AS45170 comment=$COMMENT address=183.91.132.0/22} on-error {}
:do {add list=AS45170 comment=$COMMENT address=202.52.0.0/23} on-error {}
:do {add list=AS45170 comment=$COMMENT address=36.0.4.0/22} on-error {}
