:global COMMENT
/ip firewall address-list
:do {add list=AS38474 comment=$COMMENT address=147.66.0.0/16} on-error {}
