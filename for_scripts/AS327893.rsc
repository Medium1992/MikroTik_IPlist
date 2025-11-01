:global COMMENT
/ip firewall address-list
:do {add list=AS327893 comment=$COMMENT address=102.128.168.0/22} on-error {}
:do {add list=AS327893 comment=$COMMENT address=169.255.220.0/22} on-error {}
