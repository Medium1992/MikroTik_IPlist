:global COMMENT
/ip firewall address-list
:do {add list=AS26551 comment=$COMMENT address=151.154.0.0/16} on-error {}
