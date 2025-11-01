:global COMMENT
/ip firewall address-list
:do {add list=AS31165 comment=$COMMENT address=193.221.126.0/24} on-error {}
:do {add list=AS31165 comment=$COMMENT address=81.168.254.0/24} on-error {}
