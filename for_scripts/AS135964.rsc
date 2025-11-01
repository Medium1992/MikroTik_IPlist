:global COMMENT
/ip firewall address-list
:do {add list=AS135964 comment=$COMMENT address=103.136.114.0/23} on-error {}
:do {add list=AS135964 comment=$COMMENT address=103.82.204.0/23} on-error {}
