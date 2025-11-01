:global COMMENT
/ip firewall address-list
:do {add list=AS139457 comment=$COMMENT address=103.146.62.0/23} on-error {}
:do {add list=AS139457 comment=$COMMENT address=103.167.112.0/23} on-error {}
