:global COMMENT
/ip firewall address-list
:do {add list=AS33292 comment=$COMMENT address=206.15.130.0/23} on-error {}
:do {add list=AS33292 comment=$COMMENT address=206.15.132.0/22} on-error {}
:do {add list=AS33292 comment=$COMMENT address=206.15.140.0/22} on-error {}
