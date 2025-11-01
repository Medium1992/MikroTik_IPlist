:global COMMENT
/ip firewall address-list
:do {add list=AS396131 comment=$COMMENT address=148.77.3.0/24} on-error {}
