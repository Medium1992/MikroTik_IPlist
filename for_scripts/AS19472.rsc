:global COMMENT
/ip firewall address-list
:do {add list=AS19472 comment=$COMMENT address=206.211.192.0/20} on-error {}
