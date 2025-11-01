:global COMMENT
/ip firewall address-list
:do {add list=AS271000 comment=$COMMENT address=177.223.128.0/22} on-error {}
