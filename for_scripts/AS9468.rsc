:global COMMENT
/ip firewall address-list
:do {add list=AS9468 comment=$COMMENT address=103.38.90.0/23} on-error {}
:do {add list=AS9468 comment=$COMMENT address=202.1.6.0/24} on-error {}
