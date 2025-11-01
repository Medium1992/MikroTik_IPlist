:global COMMENT
/ip firewall address-list
:do {add list=AS274045 comment=$COMMENT address=148.224.29.0/24} on-error {}
