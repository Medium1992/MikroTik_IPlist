:global COMMENT
/ip firewall address-list
:do {add list=AS40321 comment=$COMMENT address=206.53.4.0/22} on-error {}
:do {add list=AS40321 comment=$COMMENT address=65.198.73.0/24} on-error {}
:do {add list=AS40321 comment=$COMMENT address=68.163.112.0/24} on-error {}
