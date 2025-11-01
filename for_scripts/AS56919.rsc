:global COMMENT
/ip firewall address-list
:do {add list=AS56919 comment=$COMMENT address=176.32.40.0/22} on-error {}
:do {add list=AS56919 comment=$COMMENT address=176.32.44.0/23} on-error {}
