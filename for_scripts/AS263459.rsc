:global COMMENT
/ip firewall address-list
:do {add list=AS263459 comment=$COMMENT address=177.190.168.0/21} on-error {}
