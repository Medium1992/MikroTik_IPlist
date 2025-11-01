:global COMMENT
/ip firewall address-list
:do {add list=AS38641 comment=$COMMENT address=133.64.0.0/16} on-error {}
