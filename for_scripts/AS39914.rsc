:global COMMENT
/ip firewall address-list
:do {add list=AS39914 comment=$COMMENT address=194.50.61.0/24} on-error {}
:do {add list=AS39914 comment=$COMMENT address=195.206.126.0/23} on-error {}
