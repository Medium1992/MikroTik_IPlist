:global COMMENT
/ip firewall address-list
:do {add list=AS17343 comment=$COMMENT address=141.232.0.0/16} on-error {}
