:global COMMENT
/ip firewall address-list
:do {add list=AS134069 comment=$COMMENT address=103.51.48.0/23} on-error {}
:do {add list=AS134069 comment=$COMMENT address=43.231.224.0/22} on-error {}
:do {add list=AS134069 comment=$COMMENT address=45.115.220.0/22} on-error {}
