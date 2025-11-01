:global COMMENT
/ip firewall address-list
:do {add list=AS209792 comment=$COMMENT address=194.93.20.0/23} on-error {}
