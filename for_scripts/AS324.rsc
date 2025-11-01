:global COMMENT
/ip firewall address-list
:do {add list=AS324 comment=$COMMENT address=55.39.0.0/16} on-error {}
