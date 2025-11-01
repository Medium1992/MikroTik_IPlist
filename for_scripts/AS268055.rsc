:global COMMENT
/ip firewall address-list
:do {add list=AS268055 comment=$COMMENT address=45.168.112.0/23} on-error {}
:do {add list=AS268055 comment=$COMMENT address=45.168.115.0/24} on-error {}
