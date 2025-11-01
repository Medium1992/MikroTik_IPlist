:global COMMENT
/ip firewall address-list
:do {add list=AS3748 comment=$COMMENT address=129.254.0.0/16} on-error {}
