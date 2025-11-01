:global COMMENT
/ip firewall address-list
:do {add list=AS400267 comment=$COMMENT address=12.138.108.0/24} on-error {}
:do {add list=AS400267 comment=$COMMENT address=12.229.64.0/24} on-error {}
