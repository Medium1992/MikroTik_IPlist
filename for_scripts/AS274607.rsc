:global COMMENT
/ip firewall address-list
:do {add list=AS274607 comment=$COMMENT address=38.211.155.0/24} on-error {}
:do {add list=AS274607 comment=$COMMENT address=38.226.117.0/24} on-error {}
