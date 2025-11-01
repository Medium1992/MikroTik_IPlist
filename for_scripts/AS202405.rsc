:global COMMENT
/ip firewall address-list
:do {add list=AS202405 comment=$COMMENT address=194.147.196.0/22} on-error {}
:do {add list=AS202405 comment=$COMMENT address=194.147.200.0/21} on-error {}
