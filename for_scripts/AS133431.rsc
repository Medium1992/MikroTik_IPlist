:global COMMENT
/ip firewall address-list
:do {add list=AS133431 comment=$COMMENT address=103.228.188.0/22} on-error {}
:do {add list=AS133431 comment=$COMMENT address=203.23.252.0/24} on-error {}
