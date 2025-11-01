:global COMMENT
/ip firewall address-list
:do {add list=AS271209 comment=$COMMENT address=177.223.140.0/22} on-error {}
