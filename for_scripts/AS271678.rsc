:global COMMENT
/ip firewall address-list
:do {add list=AS271678 comment=$COMMENT address=45.225.152.0/23} on-error {}
:do {add list=AS271678 comment=$COMMENT address=45.225.250.0/23} on-error {}
