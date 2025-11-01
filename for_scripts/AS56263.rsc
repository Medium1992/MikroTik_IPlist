:global COMMENT
/ip firewall address-list
:do {add list=AS56263 comment=$COMMENT address=103.3.216.0/22} on-error {}
