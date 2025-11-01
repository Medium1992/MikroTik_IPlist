:global COMMENT
/ip firewall address-list
:do {add list=AS274726 comment=$COMMENT address=38.225.246.0/23} on-error {}
