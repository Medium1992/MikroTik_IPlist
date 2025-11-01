:global COMMENT
/ip firewall address-list
:do {add list=AS56932 comment=$COMMENT address=193.176.248.0/22} on-error {}
:do {add list=AS56932 comment=$COMMENT address=91.225.48.0/22} on-error {}
