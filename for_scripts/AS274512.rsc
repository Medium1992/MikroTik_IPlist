:global COMMENT
/ip firewall address-list
:do {add list=AS274512 comment=$COMMENT address=45.236.2.0/23} on-error {}
