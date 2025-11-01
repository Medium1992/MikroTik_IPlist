:global COMMENT
/ip firewall address-list
:do {add list=AS274113 comment=$COMMENT address=38.159.166.0/23} on-error {}
