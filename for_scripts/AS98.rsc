:global COMMENT
/ip firewall address-list
:do {add list=AS98 comment=$COMMENT address=129.85.0.0/16} on-error {}
