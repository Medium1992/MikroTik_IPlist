:global COMMENT
/ip firewall address-list
:do {add list=AS132229 comment=$COMMENT address=103.7.224.0/24} on-error {}
:do {add list=AS132229 comment=$COMMENT address=203.177.44.0/23} on-error {}
