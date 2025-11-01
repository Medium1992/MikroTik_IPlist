:global COMMENT
/ip firewall address-list
:do {add list=AS33030 comment=$COMMENT address=140.103.0.0/16} on-error {}
