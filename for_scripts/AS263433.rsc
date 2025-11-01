:global COMMENT
/ip firewall address-list
:do {add list=AS263433 comment=$COMMENT address=177.91.80.0/21} on-error {}
