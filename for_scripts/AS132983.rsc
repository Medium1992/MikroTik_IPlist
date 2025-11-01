:global COMMENT
/ip firewall address-list
:do {add list=AS132983 comment=$COMMENT address=103.27.16.0/23} on-error {}
:do {add list=AS132983 comment=$COMMENT address=103.27.18.0/24} on-error {}
