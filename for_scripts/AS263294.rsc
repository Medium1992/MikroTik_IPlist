:global COMMENT
/ip firewall address-list
:do {add list=AS263294 comment=$COMMENT address=177.47.88.0/21} on-error {}
