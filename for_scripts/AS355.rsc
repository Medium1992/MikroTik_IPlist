:global COMMENT
/ip firewall address-list
:do {add list=AS355 comment=$COMMENT address=55.46.0.0/16} on-error {}
