:global COMMENT
/ip firewall address-list
:do {add list=AS3784 comment=$COMMENT address=141.223.0.0/16} on-error {}
