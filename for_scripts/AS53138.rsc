:global COMMENT
/ip firewall address-list
:do {add list=AS53138 comment=$COMMENT address=177.53.224.0/21} on-error {}
:do {add list=AS53138 comment=$COMMENT address=186.192.240.0/20} on-error {}
