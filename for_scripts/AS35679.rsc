:global COMMENT
/ip firewall address-list
:do {add list=AS35679 comment=$COMMENT address=86.111.232.0/21} on-error {}
