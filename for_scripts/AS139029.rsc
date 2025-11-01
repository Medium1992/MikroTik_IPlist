:global COMMENT
/ip firewall address-list
:do {add list=AS139029 comment=$COMMENT address=103.138.172.0/23} on-error {}
:do {add list=AS139029 comment=$COMMENT address=103.191.163.0/24} on-error {}
:do {add list=AS139029 comment=$COMMENT address=103.78.255.0/24} on-error {}
