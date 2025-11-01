:global COMMENT
/ip firewall address-list
:do {add list=AS263431 comment=$COMMENT address=177.91.64.0/22} on-error {}
