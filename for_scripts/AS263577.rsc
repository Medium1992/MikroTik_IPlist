:global COMMENT
/ip firewall address-list
:do {add list=AS263577 comment=$COMMENT address=177.185.120.0/22} on-error {}
