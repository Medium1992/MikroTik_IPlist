:global COMMENT
/ip firewall address-list
:do {add list=AS274535 comment=$COMMENT address=45.227.43.0/24} on-error {}
