:global COMMENT
/ip firewall address-list
:do {add list=AS28150 comment=$COMMENT address=187.60.16.0/21} on-error {}
:do {add list=AS28150 comment=$COMMENT address=187.60.24.0/23} on-error {}
:do {add list=AS28150 comment=$COMMENT address=187.60.28.0/22} on-error {}
