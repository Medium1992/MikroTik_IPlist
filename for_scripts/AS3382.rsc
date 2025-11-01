:global COMMENT
/ip firewall address-list
:do {add list=AS3382 comment=$COMMENT address=152.118.0.0/16} on-error {}
