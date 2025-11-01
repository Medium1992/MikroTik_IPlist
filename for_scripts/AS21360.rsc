:global COMMENT
/ip firewall address-list
:do {add list=AS21360 comment=$COMMENT address=80.245.192.0/20} on-error {}
