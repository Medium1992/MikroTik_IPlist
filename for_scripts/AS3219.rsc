:global COMMENT
/ip firewall address-list
:do {add list=AS3219 comment=$COMMENT address=171.19.0.0/16} on-error {}
