:global COMMENT
/ip firewall address-list
:do {add list=AS208103 comment=$COMMENT address=176.119.206.0/24} on-error {}
:do {add list=AS208103 comment=$COMMENT address=185.182.180.0/22} on-error {}
:do {add list=AS208103 comment=$COMMENT address=193.163.179.0/24} on-error {}
