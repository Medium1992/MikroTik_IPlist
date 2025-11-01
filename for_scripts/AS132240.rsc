:global COMMENT
/ip firewall address-list
:do {add list=AS132240 comment=$COMMENT address=103.16.172.0/23} on-error {}
:do {add list=AS132240 comment=$COMMENT address=103.229.98.0/23} on-error {}
:do {add list=AS132240 comment=$COMMENT address=103.8.72.0/23} on-error {}
