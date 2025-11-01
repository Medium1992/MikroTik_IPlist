:global COMMENT
/ip firewall address-list
:do {add list=AS33608 comment=$COMMENT address=144.175.0.0/16} on-error {}
