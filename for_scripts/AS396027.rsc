:global COMMENT
/ip firewall address-list
:do {add list=AS396027 comment=$COMMENT address=172.84.130.0/24} on-error {}
:do {add list=AS396027 comment=$COMMENT address=23.140.192.0/24} on-error {}
