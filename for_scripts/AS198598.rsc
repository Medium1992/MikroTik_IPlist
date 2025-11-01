:global COMMENT
/ip firewall address-list
:do {add list=AS198598 comment=$COMMENT address=194.88.15.0/24} on-error {}
