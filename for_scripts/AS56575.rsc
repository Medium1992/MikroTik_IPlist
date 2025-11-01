:global COMMENT
/ip firewall address-list
:do {add list=AS56575 comment=$COMMENT address=194.36.204.0/22} on-error {}
:do {add list=AS56575 comment=$COMMENT address=31.41.24.0/21} on-error {}
