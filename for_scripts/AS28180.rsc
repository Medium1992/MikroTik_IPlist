:global COMMENT
/ip firewall address-list
:do {add list=AS28180 comment=$COMMENT address=189.85.128.0/23} on-error {}
:do {add list=AS28180 comment=$COMMENT address=189.85.136.0/24} on-error {}
:do {add list=AS28180 comment=$COMMENT address=189.85.140.0/24} on-error {}
