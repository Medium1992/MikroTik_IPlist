:global COMMENT
/ip firewall address-list
:do {add list=AS35171 comment=$COMMENT address=45.143.32.0/22} on-error {}
:do {add list=AS35171 comment=$COMMENT address=85.118.240.0/21} on-error {}
