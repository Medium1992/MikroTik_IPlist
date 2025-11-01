:global COMMENT
/ip firewall address-list
:do {add list=AS28369 comment=$COMMENT address=189.84.128.0/21} on-error {}
