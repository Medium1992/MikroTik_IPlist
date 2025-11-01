:global COMMENT
/ip firewall address-list
:do {add list=AS205356 comment=$COMMENT address=157.133.204.0/23} on-error {}
:do {add list=AS205356 comment=$COMMENT address=157.133.206.0/24} on-error {}
:do {add list=AS205356 comment=$COMMENT address=157.133.68.0/23} on-error {}
:do {add list=AS205356 comment=$COMMENT address=157.133.70.0/24} on-error {}
