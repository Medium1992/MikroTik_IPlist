:global COMMENT
/ip firewall address-list
:do {add list=AS269901 comment=$COMMENT address=38.183.224.0/19} on-error {}
:do {add list=AS269901 comment=$COMMENT address=45.190.168.0/23} on-error {}
