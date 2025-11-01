:global COMMENT
/ip firewall address-list
:do {add list=AS38434 comment=$COMMENT address=211.45.65.0/24} on-error {}
:do {add list=AS38434 comment=$COMMENT address=211.45.70.0/24} on-error {}
:do {add list=AS38434 comment=$COMMENT address=61.96.206.0/24} on-error {}
