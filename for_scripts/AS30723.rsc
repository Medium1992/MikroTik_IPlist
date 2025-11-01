:global COMMENT
/ip firewall address-list
:do {add list=AS30723 comment=$COMMENT address=194.149.38.0/23} on-error {}
:do {add list=AS30723 comment=$COMMENT address=79.172.198.0/24} on-error {}
