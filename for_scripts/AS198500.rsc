:global COMMENT
/ip firewall address-list
:do {add list=AS198500 comment=$COMMENT address=217.69.96.0/20} on-error {}
