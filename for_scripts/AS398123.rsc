:global COMMENT
/ip firewall address-list
:do {add list=AS398123 comment=$COMMENT address=161.38.188.0/23} on-error {}
