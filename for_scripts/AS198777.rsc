:global COMMENT
/ip firewall address-list
:do {add list=AS198777 comment=$COMMENT address=185.128.20.0/22} on-error {}
:do {add list=AS198777 comment=$COMMENT address=193.192.170.0/24} on-error {}
