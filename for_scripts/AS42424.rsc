:global COMMENT
/ip firewall address-list
:do {add list=AS42424 comment=$COMMENT address=193.33.92.0/23} on-error {}
:do {add list=AS42424 comment=$COMMENT address=194.126.146.0/24} on-error {}
