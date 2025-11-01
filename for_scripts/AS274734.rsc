:global COMMENT
/ip firewall address-list
:do {add list=AS274734 comment=$COMMENT address=200.225.58.0/23} on-error {}
