:global COMMENT
/ip firewall address-list
:do {add list=AS28253 comment=$COMMENT address=177.128.117.0/24} on-error {}
:do {add list=AS28253 comment=$COMMENT address=200.9.186.0/24} on-error {}
