:global COMMENT
/ip firewall address-list
:do {add list=AS202575 comment=$COMMENT address=150.237.0.0/16} on-error {}
