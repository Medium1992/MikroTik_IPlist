:global COMMENT
/ip firewall address-list
:do {add list=AS56869 comment=$COMMENT address=193.168.240.0/22} on-error {}
:do {add list=AS56869 comment=$COMMENT address=91.228.136.0/22} on-error {}
