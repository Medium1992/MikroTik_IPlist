:global COMMENT
/ip firewall address-list
:do {add list=AS397824 comment=$COMMENT address=98.143.192.0/20} on-error {}
