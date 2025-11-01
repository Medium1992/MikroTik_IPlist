:global COMMENT
/ip firewall address-list
:do {add list=AS1255 comment=$COMMENT address=131.229.0.0/17} on-error {}
