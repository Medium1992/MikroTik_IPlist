:global COMMENT
/ip firewall address-list
:do {add list=AS11534 comment=$COMMENT address=170.235.0.0/16} on-error {}
