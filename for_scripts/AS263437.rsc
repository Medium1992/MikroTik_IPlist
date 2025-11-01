:global COMMENT
/ip firewall address-list
:do {add list=AS263437 comment=$COMMENT address=177.91.88.0/21} on-error {}
