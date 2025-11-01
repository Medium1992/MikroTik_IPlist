:global COMMENT
/ip firewall address-list
:do {add list=AS17609 comment=$COMMENT address=61.100.224.0/20} on-error {}
