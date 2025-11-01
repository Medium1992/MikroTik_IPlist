:global COMMENT
/ip firewall address-list
:do {add list=AS56043 comment=$COMMENT address=165.197.216.0/21} on-error {}
:do {add list=AS56043 comment=$COMMENT address=165.197.64.0/22} on-error {}
