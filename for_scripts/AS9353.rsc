:global COMMENT
/ip firewall address-list
:do {add list=AS9353 comment=$COMMENT address=103.199.132.0/22} on-error {}
:do {add list=AS9353 comment=$COMMENT address=103.247.84.0/22} on-error {}
:do {add list=AS9353 comment=$COMMENT address=210.233.64.0/20} on-error {}
