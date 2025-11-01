:global COMMENT
/ip firewall address-list
:do {add list=AS264654 comment=$COMMENT address=167.250.192.0/22} on-error {}
