:global COMMENT
/ip firewall address-list
:do {add list=AS271228 comment=$COMMENT address=177.223.152.0/22} on-error {}
