:global COMMENT
/ip firewall address-list
:do {add list=AS56667 comment=$COMMENT address=176.113.120.0/21} on-error {}
:do {add list=AS56667 comment=$COMMENT address=91.226.140.0/22} on-error {}
