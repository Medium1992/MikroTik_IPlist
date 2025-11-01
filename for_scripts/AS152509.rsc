:global COMMENT
/ip firewall address-list
:do {add list=AS152509 comment=$COMMENT address=160.25.192.0/23} on-error {}
