:global COMMENT
/ip firewall address-list
:do {add list=AS42423 comment=$COMMENT address=193.168.184.0/23} on-error {}
:do {add list=AS42423 comment=$COMMENT address=194.1.167.0/24} on-error {}
