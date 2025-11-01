:global COMMENT
/ip firewall address-list
:do {add list=AS54084 comment=$COMMENT address=108.163.64.0/22} on-error {}
:do {add list=AS54084 comment=$COMMENT address=108.163.72.0/21} on-error {}
