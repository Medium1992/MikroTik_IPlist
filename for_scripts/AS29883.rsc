:global COMMENT
/ip firewall address-list
:do {add list=AS29883 comment=$COMMENT address=69.57.0.0/20} on-error {}
