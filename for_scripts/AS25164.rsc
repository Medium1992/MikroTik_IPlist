:global COMMENT
/ip firewall address-list
:do {add list=AS25164 comment=$COMMENT address=193.192.232.0/23} on-error {}
:do {add list=AS25164 comment=$COMMENT address=194.146.212.0/22} on-error {}
:do {add list=AS25164 comment=$COMMENT address=45.142.224.0/22} on-error {}
