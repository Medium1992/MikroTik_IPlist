:global COMMENT
/ip firewall address-list
:do {add list=AS45690 comment=$COMMENT address=27.96.0.0/20} on-error {}
