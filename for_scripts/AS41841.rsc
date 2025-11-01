:global COMMENT
/ip firewall address-list
:do {add list=AS41841 comment=$COMMENT address=94.231.0.0/20} on-error {}
