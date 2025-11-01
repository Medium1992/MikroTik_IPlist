:global COMMENT
/ip firewall address-list
:do {add list=AS18836 comment=$COMMENT address=200.188.192.0/22} on-error {}
