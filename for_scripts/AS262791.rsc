:global COMMENT
/ip firewall address-list
:do {add list=AS262791 comment=$COMMENT address=168.0.108.0/22} on-error {}
:do {add list=AS262791 comment=$COMMENT address=186.233.192.0/21} on-error {}
