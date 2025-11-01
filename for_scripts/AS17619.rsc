:global COMMENT
/ip firewall address-list
:do {add list=AS17619 comment=$COMMENT address=202.85.224.0/20} on-error {}
