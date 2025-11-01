:global COMMENT
/ip firewall address-list
:do {add list=AS11206 comment=$COMMENT address=161.57.0.0/16} on-error {}
