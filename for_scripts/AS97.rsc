:global COMMENT
/ip firewall address-list
:do {add list=AS97 comment=$COMMENT address=165.254.163.0/24} on-error {}
:do {add list=AS97 comment=$COMMENT address=165.254.164.0/24} on-error {}
