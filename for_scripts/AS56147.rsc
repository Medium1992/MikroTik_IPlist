:global COMMENT
/ip firewall address-list
:do {add list=AS56147 comment=$COMMENT address=103.3.248.0/22} on-error {}
:do {add list=AS56147 comment=$COMMENT address=45.120.228.0/22} on-error {}
