:global COMMENT
/ip firewall address-list
:do {add list=AS328446 comment=$COMMENT address=169.255.32.0/22} on-error {}
:do {add list=AS328446 comment=$COMMENT address=41.222.120.0/21} on-error {}
