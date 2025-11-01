:global COMMENT
/ip firewall address-list
:do {add list=AS271871 comment=$COMMENT address=148.143.127.0/24} on-error {}
