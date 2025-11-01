:global COMMENT
/ip firewall address-list
:do {add list=AS274518 comment=$COMMENT address=45.6.119.0/24} on-error {}
