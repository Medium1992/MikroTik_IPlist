:global COMMENT
/ip firewall address-list
:do {add list=AS28587 comment=$COMMENT address=177.128.184.0/21} on-error {}
