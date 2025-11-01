:global COMMENT
/ip firewall address-list
:do {add list=AS399622 comment=$COMMENT address=204.157.248.0/23} on-error {}
:do {add list=AS399622 comment=$COMMENT address=38.156.244.0/23} on-error {}
:do {add list=AS399622 comment=$COMMENT address=38.7.156.0/23} on-error {}
