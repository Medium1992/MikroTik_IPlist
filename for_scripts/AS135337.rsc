:global COMMENT
/ip firewall address-list
:do {add list=AS135337 comment=$COMMENT address=103.198.8.0/23} on-error {}
:do {add list=AS135337 comment=$COMMENT address=103.94.158.0/23} on-error {}
:do {add list=AS135337 comment=$COMMENT address=203.134.250.0/23} on-error {}
