:global COMMENT
/ip firewall address-list
:do {add list=AS271094 comment=$COMMENT address=179.48.180.0/23} on-error {}
:do {add list=AS271094 comment=$COMMENT address=179.48.183.0/24} on-error {}
