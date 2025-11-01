:global COMMENT
/ip firewall address-list
:do {add list=AS263400 comment=$COMMENT address=177.222.232.0/21} on-error {}
