:global COMMENT
/ip firewall address-list
:do {add list=AS211291 comment=$COMMENT address=87.249.61.0/24} on-error {}
:do {add list=AS211291 comment=$COMMENT address=87.249.62.0/23} on-error {}
