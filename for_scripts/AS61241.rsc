:global COMMENT
/ip firewall address-list
:do {add list=AS61241 comment=$COMMENT address=185.161.172.0/23} on-error {}
:do {add list=AS61241 comment=$COMMENT address=45.136.132.0/23} on-error {}
:do {add list=AS61241 comment=$COMMENT address=45.136.135.0/24} on-error {}
