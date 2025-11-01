:global COMMENT
/ip firewall address-list
:do {add list=AS132546 comment=$COMMENT address=154.197.103.0/24} on-error {}
:do {add list=AS132546 comment=$COMMENT address=154.88.9.0/24} on-error {}
