:global COMMENT
/ip firewall address-list
:do {add list=AS208948 comment=$COMMENT address=45.134.133.0/24} on-error {}
:do {add list=AS208948 comment=$COMMENT address=45.134.134.0/23} on-error {}
