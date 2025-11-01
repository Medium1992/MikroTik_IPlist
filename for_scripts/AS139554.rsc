:global COMMENT
/ip firewall address-list
:do {add list=AS139554 comment=$COMMENT address=103.146.235.0/24} on-error {}
:do {add list=AS139554 comment=$COMMENT address=103.163.59.0/24} on-error {}
:do {add list=AS139554 comment=$COMMENT address=103.86.91.0/24} on-error {}
