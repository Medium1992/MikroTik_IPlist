:global COMMENT
/ip firewall address-list
:do {add list=AS212963 comment=$COMMENT address=62.3.49.0/24} on-error {}
