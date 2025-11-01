:global COMMENT
/ip firewall address-list
:do {add list=amedia.site comment=$COMMENT address=186.2.163.0/24} on-error {}
:do {add list=amedia.site comment=$COMMENT address=5.45.76.0/22} on-error {}
