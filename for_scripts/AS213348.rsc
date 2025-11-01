:global COMMENT
/ip firewall address-list
:do {add list=AS213348 comment=$COMMENT address=109.248.134.0/23} on-error {}
:do {add list=AS213348 comment=$COMMENT address=170.168.44.0/23} on-error {}
:do {add list=AS213348 comment=$COMMENT address=45.136.250.0/23} on-error {}
