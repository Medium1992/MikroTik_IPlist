:global COMMENT
/ip firewall address-list
:do {add list=AS265503 comment=$COMMENT address=167.250.76.0/23} on-error {}
:do {add list=AS265503 comment=$COMMENT address=167.250.78.0/24} on-error {}
