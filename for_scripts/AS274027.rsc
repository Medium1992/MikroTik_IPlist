:global COMMENT
/ip firewall address-list
:do {add list=AS274027 comment=$COMMENT address=38.246.74.0/23} on-error {}
