:global COMMENT
/ip firewall address-list
:do {add list=AS263600 comment=$COMMENT address=177.136.64.0/21} on-error {}
