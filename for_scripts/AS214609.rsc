:global COMMENT
/ip firewall address-list
:do {add list=AS214609 comment=$COMMENT address=34.3.192.0/18} on-error {}
