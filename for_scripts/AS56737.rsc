:global COMMENT
/ip firewall address-list
:do {add list=AS56737 comment=$COMMENT address=185.140.200.0/22} on-error {}
:do {add list=AS56737 comment=$COMMENT address=31.209.184.0/21} on-error {}
