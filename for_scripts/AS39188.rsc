:global COMMENT
/ip firewall address-list
:do {add list=AS39188 comment=$COMMENT address=87.255.192.0/23} on-error {}
