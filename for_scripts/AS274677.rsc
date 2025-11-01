:global COMMENT
/ip firewall address-list
:do {add list=AS274677 comment=$COMMENT address=38.211.160.0/19} on-error {}
