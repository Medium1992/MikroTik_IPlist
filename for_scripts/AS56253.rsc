:global COMMENT
/ip firewall address-list
:do {add list=AS56253 comment=$COMMENT address=103.10.146.0/23} on-error {}
:do {add list=AS56253 comment=$COMMENT address=103.75.51.0/24} on-error {}
