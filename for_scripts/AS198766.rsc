:global COMMENT
/ip firewall address-list
:do {add list=AS198766 comment=$COMMENT address=176.115.240.0/20} on-error {}
:do {add list=AS198766 comment=$COMMENT address=193.8.45.0/24} on-error {}
