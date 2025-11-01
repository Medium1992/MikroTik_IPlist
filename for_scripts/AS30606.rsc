:global COMMENT
/ip firewall address-list
:do {add list=AS30606 comment=$COMMENT address=198.160.134.0/24} on-error {}
:do {add list=AS30606 comment=$COMMENT address=198.160.136.0/24} on-error {}
