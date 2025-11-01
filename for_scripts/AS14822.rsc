:global COMMENT
/ip firewall address-list
:do {add list=AS14822 comment=$COMMENT address=140.163.0.0/16} on-error {}
:do {add list=AS14822 comment=$COMMENT address=47.19.120.0/24} on-error {}
