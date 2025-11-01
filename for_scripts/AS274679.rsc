:global COMMENT
/ip firewall address-list
:do {add list=AS274679 comment=$COMMENT address=45.173.158.0/24} on-error {}
