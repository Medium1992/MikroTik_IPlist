:global COMMENT
/ip firewall address-list
:do {add list=AS31914 comment=$COMMENT address=139.64.216.0/23} on-error {}
:do {add list=AS31914 comment=$COMMENT address=162.249.40.0/22} on-error {}
