:global COMMENT
/ip firewall address-list
:do {add list=AS209610 comment=$COMMENT address=95.214.192.0/22} on-error {}
