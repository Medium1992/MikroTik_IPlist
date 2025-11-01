:global COMMENT
/ip firewall address-list
:do {add list=AS199051 comment=$COMMENT address=5.152.232.0/21} on-error {}
