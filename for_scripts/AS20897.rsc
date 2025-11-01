:global COMMENT
/ip firewall address-list
:do {add list=AS20897 comment=$COMMENT address=193.108.162.0/23} on-error {}
:do {add list=AS20897 comment=$COMMENT address=193.93.100.0/22} on-error {}
