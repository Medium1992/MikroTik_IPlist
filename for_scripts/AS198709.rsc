:global COMMENT
/ip firewall address-list
:do {add list=AS198709 comment=$COMMENT address=176.114.232.0/21} on-error {}
:do {add list=AS198709 comment=$COMMENT address=185.237.140.0/22} on-error {}
