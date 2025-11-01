:global COMMENT
/ip firewall address-list
:do {add list=AS54652 comment=$COMMENT address=162.210.32.0/22} on-error {}
:do {add list=AS54652 comment=$COMMENT address=199.182.216.0/22} on-error {}
