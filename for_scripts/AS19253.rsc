:global COMMENT
/ip firewall address-list
:do {add list=AS19253 comment=$COMMENT address=206.192.38.0/24} on-error {}
