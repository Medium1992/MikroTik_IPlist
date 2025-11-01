:global COMMENT
/ip firewall address-list
:do {add list=AS263303 comment=$COMMENT address=177.190.248.0/21} on-error {}
