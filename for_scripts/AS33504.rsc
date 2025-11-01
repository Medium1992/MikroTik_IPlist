:global COMMENT
/ip firewall address-list
:do {add list=AS33504 comment=$COMMENT address=104.153.189.0/24} on-error {}
:do {add list=AS33504 comment=$COMMENT address=192.156.202.0/24} on-error {}
:do {add list=AS33504 comment=$COMMENT address=209.94.80.0/24} on-error {}
