:global COMMENT
/ip firewall address-list
:do {add list=AS20821 comment=$COMMENT address=193.232.224.0/24} on-error {}
:do {add list=AS20821 comment=$COMMENT address=194.226.37.0/24} on-error {}
