:global COMMENT
/ip firewall address-list
:do {add list=AS11998 comment=$COMMENT address=142.139.0.0/16} on-error {}
