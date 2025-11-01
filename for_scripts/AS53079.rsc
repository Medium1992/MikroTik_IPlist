:global COMMENT
/ip firewall address-list
:do {add list=AS53079 comment=$COMMENT address=187.94.224.0/21} on-error {}
:do {add list=AS53079 comment=$COMMENT address=187.94.232.0/22} on-error {}
