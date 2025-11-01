:global COMMENT
/ip firewall address-list
:do {add list=AS271225 comment=$COMMENT address=179.49.216.0/23} on-error {}
:do {add list=AS271225 comment=$COMMENT address=179.49.218.0/24} on-error {}
