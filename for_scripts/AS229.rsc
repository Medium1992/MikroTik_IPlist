:global COMMENT
/ip firewall address-list
:do {add list=AS229 comment=$COMMENT address=192.41.230.0/23} on-error {}
:do {add list=AS229 comment=$COMMENT address=192.41.236.0/23} on-error {}
