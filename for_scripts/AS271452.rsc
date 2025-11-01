:global COMMENT
/ip firewall address-list
:do {add list=AS271452 comment=$COMMENT address=45.227.64.0/23} on-error {}
:do {add list=AS271452 comment=$COMMENT address=45.227.66.0/24} on-error {}
