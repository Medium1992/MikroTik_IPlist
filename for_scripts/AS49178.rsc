:global COMMENT
/ip firewall address-list
:do {add list=AS49178 comment=$COMMENT address=185.192.180.0/24} on-error {}
:do {add list=AS49178 comment=$COMMENT address=185.237.180.0/22} on-error {}
:do {add list=AS49178 comment=$COMMENT address=213.162.204.0/24} on-error {}
