:global COMMENT
/ip firewall address-list
:do {add list=AS132669 comment=$COMMENT address=103.112.44.0/23} on-error {}
:do {add list=AS132669 comment=$COMMENT address=103.112.5.0/24} on-error {}
:do {add list=AS132669 comment=$COMMENT address=103.248.248.0/24} on-error {}
