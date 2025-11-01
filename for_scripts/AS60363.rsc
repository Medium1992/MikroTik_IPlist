:global COMMENT
/ip firewall address-list
:do {add list=AS60363 comment=$COMMENT address=185.225.152.0/24} on-error {}
:do {add list=AS60363 comment=$COMMENT address=193.232.168.0/24} on-error {}
