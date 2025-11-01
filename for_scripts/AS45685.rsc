:global COMMENT
/ip firewall address-list
:do {add list=AS45685 comment=$COMMENT address=150.93.0.0/16} on-error {}
