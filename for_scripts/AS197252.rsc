:global COMMENT
/ip firewall address-list
:do {add list=AS197252 comment=$COMMENT address=185.15.184.0/22} on-error {}
:do {add list=AS197252 comment=$COMMENT address=193.218.144.0/22} on-error {}
:do {add list=AS197252 comment=$COMMENT address=77.72.128.0/21} on-error {}
