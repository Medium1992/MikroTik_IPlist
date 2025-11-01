:global COMMENT
/ip firewall address-list
:do {add list=AS204064 comment=$COMMENT address=185.115.180.0/23} on-error {}
:do {add list=AS204064 comment=$COMMENT address=185.115.183.0/24} on-error {}
:do {add list=AS204064 comment=$COMMENT address=185.116.48.0/22} on-error {}
:do {add list=AS204064 comment=$COMMENT address=185.151.172.0/22} on-error {}
:do {add list=AS204064 comment=$COMMENT address=185.201.12.0/22} on-error {}
