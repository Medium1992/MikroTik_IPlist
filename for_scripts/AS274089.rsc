:global COMMENT
/ip firewall address-list
:do {add list=AS274089 comment=$COMMENT address=45.195.110.0/24} on-error {}
