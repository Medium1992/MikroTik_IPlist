:global COMMENT
/ip firewall address-list
:do {add list=AS6784 comment=$COMMENT address=171.31.0.0/16} on-error {}
