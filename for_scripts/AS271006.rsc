:global COMMENT
/ip firewall address-list
:do {add list=AS271006 comment=$COMMENT address=177.223.148.0/22} on-error {}
