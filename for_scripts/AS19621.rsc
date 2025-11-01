:global COMMENT
/ip firewall address-list
:do {add list=AS19621 comment=$COMMENT address=204.153.56.0/22} on-error {}
