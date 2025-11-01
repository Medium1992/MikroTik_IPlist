:global COMMENT
/ip firewall address-list
:do {add list=AS401071 comment=$COMMENT address=204.153.7.0/24} on-error {}
