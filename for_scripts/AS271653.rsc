:global COMMENT
/ip firewall address-list
:do {add list=AS271653 comment=$COMMENT address=186.227.132.0/22} on-error {}
:do {add list=AS271653 comment=$COMMENT address=45.167.4.0/22} on-error {}
