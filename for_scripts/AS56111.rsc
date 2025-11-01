:global COMMENT
/ip firewall address-list
:do {add list=AS56111 comment=$COMMENT address=103.229.196.0/23} on-error {}
:do {add list=AS56111 comment=$COMMENT address=27.121.108.0/22} on-error {}
