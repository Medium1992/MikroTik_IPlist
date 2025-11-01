:global COMMENT
/ip firewall address-list
:do {add list=AS38959 comment=$COMMENT address=193.227.252.0/23} on-error {}
:do {add list=AS38959 comment=$COMMENT address=194.79.32.0/22} on-error {}
