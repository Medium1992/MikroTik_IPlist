:global COMMENT
/ip firewall address-list
:do {add list=AS263134 comment=$COMMENT address=148.220.0.0/16} on-error {}
