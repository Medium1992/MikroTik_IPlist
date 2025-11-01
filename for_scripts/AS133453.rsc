:global COMMENT
/ip firewall address-list
:do {add list=AS133453 comment=$COMMENT address=103.229.176.0/22} on-error {}
:do {add list=AS133453 comment=$COMMENT address=160.187.40.0/23} on-error {}
:do {add list=AS133453 comment=$COMMENT address=160.22.210.0/23} on-error {}
