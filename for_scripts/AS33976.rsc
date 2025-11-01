:global COMMENT
/ip firewall address-list
:do {add list=AS33976 comment=$COMMENT address=144.63.0.0/16} on-error {}
