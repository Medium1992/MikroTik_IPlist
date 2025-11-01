:global COMMENT
/ip firewall address-list
:do {add list=AS203949 comment=$COMMENT address=193.111.148.0/24} on-error {}
:do {add list=AS203949 comment=$COMMENT address=94.126.86.0/23} on-error {}
