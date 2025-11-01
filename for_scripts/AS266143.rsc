:global COMMENT
/ip firewall address-list
:do {add list=AS266143 comment=$COMMENT address=160.20.20.0/22} on-error {}
:do {add list=AS266143 comment=$COMMENT address=186.251.206.0/23} on-error {}
