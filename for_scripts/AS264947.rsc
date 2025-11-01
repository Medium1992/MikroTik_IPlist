:global COMMENT
/ip firewall address-list
:do {add list=AS264947 comment=$COMMENT address=168.232.192.0/22} on-error {}
