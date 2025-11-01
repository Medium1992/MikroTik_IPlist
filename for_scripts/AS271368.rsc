:global COMMENT
/ip firewall address-list
:do {add list=AS271368 comment=$COMMENT address=179.0.60.0/23} on-error {}
:do {add list=AS271368 comment=$COMMENT address=179.0.62.0/24} on-error {}
