:global COMMENT
/ip firewall address-list
:do {add list=AS16299 comment=$COMMENT address=217.168.2.0/24} on-error {}
:do {add list=AS16299 comment=$COMMENT address=95.169.251.0/24} on-error {}
