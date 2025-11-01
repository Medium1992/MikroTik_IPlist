:global COMMENT
/ip firewall address-list
:do {add list=AS262815 comment=$COMMENT address=186.250.128.0/21} on-error {}
