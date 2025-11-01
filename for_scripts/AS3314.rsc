:global COMMENT
/ip firewall address-list
:do {add list=AS3314 comment=$COMMENT address=148.6.0.0/16} on-error {}
