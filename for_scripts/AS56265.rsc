:global COMMENT
/ip firewall address-list
:do {add list=AS56265 comment=$COMMENT address=103.3.236.0/22} on-error {}
