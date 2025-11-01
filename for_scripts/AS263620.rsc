:global COMMENT
/ip firewall address-list
:do {add list=AS263620 comment=$COMMENT address=177.155.232.0/21} on-error {}
