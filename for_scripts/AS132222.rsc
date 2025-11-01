:global COMMENT
/ip firewall address-list
:do {add list=AS132222 comment=$COMMENT address=103.112.177.0/24} on-error {}
:do {add list=AS132222 comment=$COMMENT address=103.112.178.0/24} on-error {}
:do {add list=AS132222 comment=$COMMENT address=103.71.59.0/24} on-error {}
