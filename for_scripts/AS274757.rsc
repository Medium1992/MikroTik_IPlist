:global COMMENT
/ip firewall address-list
:do {add list=AS274757 comment=$COMMENT address=38.226.114.0/23} on-error {}
