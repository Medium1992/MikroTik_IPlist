:global COMMENT
/ip firewall address-list
:do {add list=AS140476 comment=$COMMENT address=103.153.248.0/23} on-error {}
