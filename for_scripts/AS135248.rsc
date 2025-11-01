:global COMMENT
/ip firewall address-list
:do {add list=AS135248 comment=$COMMENT address=103.183.80.0/23} on-error {}
:do {add list=AS135248 comment=$COMMENT address=206.84.230.0/23} on-error {}
:do {add list=AS135248 comment=$COMMENT address=206.84.232.0/23} on-error {}
