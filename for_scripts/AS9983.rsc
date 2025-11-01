:global COMMENT
/ip firewall address-list
:do {add list=AS9983 comment=$COMMENT address=144.53.0.0/16} on-error {}
