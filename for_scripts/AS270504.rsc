:global COMMENT
/ip firewall address-list
:do {add list=AS270504 comment=$COMMENT address=24.152.112.0/23} on-error {}
:do {add list=AS270504 comment=$COMMENT address=24.152.115.0/24} on-error {}
