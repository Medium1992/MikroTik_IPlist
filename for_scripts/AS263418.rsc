:global COMMENT
/ip firewall address-list
:do {add list=AS263418 comment=$COMMENT address=177.128.204.0/22} on-error {}
