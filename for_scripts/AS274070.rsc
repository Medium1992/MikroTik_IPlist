:global COMMENT
/ip firewall address-list
:do {add list=AS274070 comment=$COMMENT address=38.58.235.0/24} on-error {}
