:global COMMENT
/ip firewall address-list
:do {add list=AS197064 comment=$COMMENT address=151.248.56.0/21} on-error {}
:do {add list=AS197064 comment=$COMMENT address=178.23.104.0/21} on-error {}
:do {add list=AS197064 comment=$COMMENT address=185.24.196.0/22} on-error {}
