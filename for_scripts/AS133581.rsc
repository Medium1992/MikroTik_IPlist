:global COMMENT
/ip firewall address-list
:do {add list=AS133581 comment=$COMMENT address=103.43.229.0/24} on-error {}
:do {add list=AS133581 comment=$COMMENT address=147.50.88.0/24} on-error {}
