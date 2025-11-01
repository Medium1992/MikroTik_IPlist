:global COMMENT
/ip firewall address-list
:do {add list=AS132256 comment=$COMMENT address=103.71.206.0/24} on-error {}
:do {add list=AS132256 comment=$COMMENT address=202.127.211.0/24} on-error {}
