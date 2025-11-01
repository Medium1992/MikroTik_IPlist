:global COMMENT
/ip firewall address-list
:do {add list=AS214149 comment=$COMMENT address=193.232.223.0/24} on-error {}
:do {add list=AS214149 comment=$COMMENT address=194.226.250.0/23} on-error {}
