:global COMMENT
/ip firewall address-list
:do {add list=AS28439 comment=$COMMENT address=187.103.28.0/22} on-error {}
:do {add list=AS28439 comment=$COMMENT address=38.22.164.0/22} on-error {}
:do {add list=AS28439 comment=$COMMENT address=38.58.132.0/22} on-error {}
:do {add list=AS28439 comment=$COMMENT address=38.65.168.0/22} on-error {}
