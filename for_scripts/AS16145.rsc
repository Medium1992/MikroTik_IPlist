:global COMMENT
/ip firewall address-list
:do {add list=AS16145 comment=$COMMENT address=185.150.192.0/22} on-error {}
:do {add list=AS16145 comment=$COMMENT address=80.87.240.0/21} on-error {}
