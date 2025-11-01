:global COMMENT
/ip firewall address-list
:do {add list=AS274159 comment=$COMMENT address=38.75.209.0/24} on-error {}
