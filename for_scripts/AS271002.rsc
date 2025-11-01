:global COMMENT
/ip firewall address-list
:do {add list=AS271002 comment=$COMMENT address=177.223.144.0/22} on-error {}
