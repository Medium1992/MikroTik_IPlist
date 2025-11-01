:global COMMENT
/ip firewall address-list
:do {add list=AS139213 comment=$COMMENT address=103.139.248.0/24} on-error {}
:do {add list=AS139213 comment=$COMMENT address=103.186.235.0/24} on-error {}
