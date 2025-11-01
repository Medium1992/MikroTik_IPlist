:global COMMENT
/ip firewall address-list
:do {add list=AS30678 comment=$COMMENT address=206.80.128.0/21} on-error {}
:do {add list=AS30678 comment=$COMMENT address=206.80.136.0/23} on-error {}
:do {add list=AS30678 comment=$COMMENT address=206.80.140.0/22} on-error {}
