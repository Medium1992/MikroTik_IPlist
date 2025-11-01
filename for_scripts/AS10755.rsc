:global COMMENT
/ip firewall address-list
:do {add list=AS10755 comment=$COMMENT address=129.170.0.0/16} on-error {}
