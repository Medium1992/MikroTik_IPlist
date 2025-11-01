:global COMMENT
/ip firewall address-list
:do {add list=AS197485 comment=$COMMENT address=176.120.128.0/19} on-error {}
:do {add list=AS197485 comment=$COMMENT address=194.8.148.0/22} on-error {}
