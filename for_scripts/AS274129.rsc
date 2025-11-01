:global COMMENT
/ip firewall address-list
:do {add list=AS274129 comment=$COMMENT address=204.157.240.0/24} on-error {}
