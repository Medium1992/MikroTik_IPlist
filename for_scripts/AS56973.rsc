:global COMMENT
/ip firewall address-list
:do {add list=AS56973 comment=$COMMENT address=176.67.224.0/21} on-error {}
:do {add list=AS56973 comment=$COMMENT address=185.10.236.0/22} on-error {}
