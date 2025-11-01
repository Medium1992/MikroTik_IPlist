:global COMMENT
/ip firewall address-list
:do {add list=AS263120 comment=$COMMENT address=177.92.144.0/21} on-error {}
