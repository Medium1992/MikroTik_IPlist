:global COMMENT
/ip firewall address-list
:do {add list=AS151636 comment=$COMMENT address=103.184.92.0/23} on-error {}
:do {add list=AS151636 comment=$COMMENT address=103.244.92.0/23} on-error {}
:do {add list=AS151636 comment=$COMMENT address=116.90.116.0/23} on-error {}
:do {add list=AS151636 comment=$COMMENT address=149.71.35.0/24} on-error {}
