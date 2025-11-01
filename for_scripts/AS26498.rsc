:global COMMENT
/ip firewall address-list
:do {add list=AS26498 comment=$COMMENT address=151.159.224.0/20} on-error {}
:do {add list=AS26498 comment=$COMMENT address=204.114.24.0/21} on-error {}
