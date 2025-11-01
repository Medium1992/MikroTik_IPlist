:global COMMENT
/ip firewall address-list
:do {add list=AS56535 comment=$COMMENT address=31.44.240.0/22} on-error {}
:do {add list=AS56535 comment=$COMMENT address=31.44.252.0/22} on-error {}
