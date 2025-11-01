:global COMMENT
/ip firewall address-list
:do {add list=AS21469 comment=$COMMENT address=80.252.192.0/20} on-error {}
