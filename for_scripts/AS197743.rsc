:global COMMENT
/ip firewall address-list
:do {add list=AS197743 comment=$COMMENT address=31.3.192.0/20} on-error {}
