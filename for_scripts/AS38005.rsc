:global COMMENT
/ip firewall address-list
:do {add list=AS38005 comment=$COMMENT address=202.45.138.0/23} on-error {}
:do {add list=AS38005 comment=$COMMENT address=202.45.140.0/22} on-error {}
