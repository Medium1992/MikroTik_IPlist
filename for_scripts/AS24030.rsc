:global COMMENT
/ip firewall address-list
:do {add list=AS24030 comment=$COMMENT address=167.184.252.0/22} on-error {}
:do {add list=AS24030 comment=$COMMENT address=167.184.62.0/23} on-error {}
