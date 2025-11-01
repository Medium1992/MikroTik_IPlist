:global COMMENT
/ip firewall address-list
:do {add list=AS31631 comment=$COMMENT address=185.249.80.0/22} on-error {}
:do {add list=AS31631 comment=$COMMENT address=193.32.93.0/24} on-error {}
