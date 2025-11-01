:global COMMENT
/ip firewall address-list
:do {add list=AS45075 comment=$COMMENT address=101.129.0.0/16} on-error {}
