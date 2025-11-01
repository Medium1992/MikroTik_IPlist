:global COMMENT
/ip firewall address-list
:do {add list=AS6498 comment=$COMMENT address=199.249.232.0/24} on-error {}
:do {add list=AS6498 comment=$COMMENT address=199.38.48.0/24} on-error {}
