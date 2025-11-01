:global COMMENT
/ip firewall address-list
:do {add list=AS10042 comment=$COMMENT address=211.223.224.0/22} on-error {}
:do {add list=AS10042 comment=$COMMENT address=220.68.96.0/22} on-error {}
