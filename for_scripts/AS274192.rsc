:global COMMENT
/ip firewall address-list
:do {add list=AS274192 comment=$COMMENT address=38.111.97.0/24} on-error {}
