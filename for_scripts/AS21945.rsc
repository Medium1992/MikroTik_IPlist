:global COMMENT
/ip firewall address-list
:do {add list=AS21945 comment=$COMMENT address=12.190.116.0/22} on-error {}
:do {add list=AS21945 comment=$COMMENT address=12.97.128.0/23} on-error {}
