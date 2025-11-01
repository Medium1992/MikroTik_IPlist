:global COMMENT
/ip firewall address-list
:do {add list=AS140619 comment=$COMMENT address=103.151.28.0/23} on-error {}
:do {add list=AS140619 comment=$COMMENT address=103.176.206.0/23} on-error {}
:do {add list=AS140619 comment=$COMMENT address=160.22.182.0/23} on-error {}
