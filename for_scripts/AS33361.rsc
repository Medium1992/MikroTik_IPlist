:global COMMENT
/ip firewall address-list
:do {add list=AS33361 comment=$COMMENT address=199.83.240.0/22} on-error {}
:do {add list=AS33361 comment=$COMMENT address=204.15.32.0/23} on-error {}
:do {add list=AS33361 comment=$COMMENT address=208.89.48.0/22} on-error {}
