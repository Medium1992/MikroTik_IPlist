:global COMMENT
/ip firewall address-list
:do {add list=AS53260 comment=$COMMENT address=140.232.0.0/16} on-error {}
