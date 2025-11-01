:global COMMENT
/ip firewall address-list
:do {add list=AS208342 comment=$COMMENT address=45.129.244.0/23} on-error {}
:do {add list=AS208342 comment=$COMMENT address=45.13.12.0/23} on-error {}
