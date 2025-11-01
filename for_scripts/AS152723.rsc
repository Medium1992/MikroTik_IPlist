:global COMMENT
/ip firewall address-list
:do {add list=AS152723 comment=$COMMENT address=103.137.108.0/23} on-error {}
:do {add list=AS152723 comment=$COMMENT address=103.54.108.0/23} on-error {}
