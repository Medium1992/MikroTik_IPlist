:global COMMENT
/ip firewall address-list
:do {add list=AS214227 comment=$COMMENT address=160.32.184.0/22} on-error {}
:do {add list=AS214227 comment=$COMMENT address=160.32.188.0/23} on-error {}
