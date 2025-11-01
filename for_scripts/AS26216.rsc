:global COMMENT
/ip firewall address-list
:do {add list=AS26216 comment=$COMMENT address=172.96.24.0/21} on-error {}
