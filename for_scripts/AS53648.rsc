:global COMMENT
/ip firewall address-list
:do {add list=AS53648 comment=$COMMENT address=150.104.0.0/16} on-error {}
