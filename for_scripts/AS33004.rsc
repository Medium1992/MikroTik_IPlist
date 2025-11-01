:global COMMENT
/ip firewall address-list
:do {add list=AS33004 comment=$COMMENT address=138.116.0.0/16} on-error {}
