:global COMMENT
/ip firewall address-list
:do {add list=AS15508 comment=$COMMENT address=194.149.224.0/22} on-error {}
:do {add list=AS15508 comment=$COMMENT address=195.35.116.0/23} on-error {}
:do {add list=AS15508 comment=$COMMENT address=195.35.68.0/22} on-error {}
