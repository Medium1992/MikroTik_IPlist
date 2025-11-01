:global COMMENT
/ip firewall address-list
:do {add list=AS38529 comment=$COMMENT address=116.50.64.0/18} on-error {}
:do {add list=AS38529 comment=$COMMENT address=49.40.59.0/24} on-error {}
