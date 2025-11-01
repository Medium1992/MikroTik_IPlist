:global COMMENT
/ip firewall address-list
:do {add list=AS92 comment=$COMMENT address=128.153.0.0/16} on-error {}
