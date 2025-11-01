:global COMMENT
/ip firewall address-list
:do {add list=AS46452 comment=$COMMENT address=63.246.224.0/20} on-error {}
