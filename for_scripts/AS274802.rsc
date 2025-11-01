:global COMMENT
/ip firewall address-list
:do {add list=AS274802 comment=$COMMENT address=38.156.18.0/24} on-error {}
