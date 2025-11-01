:global COMMENT
/ip firewall address-list
:do {add list=AS274028 comment=$COMMENT address=38.211.64.0/23} on-error {}
