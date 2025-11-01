:global COMMENT
/ip firewall address-list
:do {add list=AS55806 comment=$COMMENT address=103.219.244.0/22} on-error {}
:do {add list=AS55806 comment=$COMMENT address=157.66.76.0/23} on-error {}
:do {add list=AS55806 comment=$COMMENT address=45.112.20.0/22} on-error {}
