:global COMMENT
/ip firewall address-list
:do {add list=AS23290 comment=$COMMENT address=204.153.240.0/22} on-error {}
