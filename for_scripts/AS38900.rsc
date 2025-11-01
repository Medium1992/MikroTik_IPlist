:global COMMENT
/ip firewall address-list
:do {add list=AS38900 comment=$COMMENT address=103.22.234.0/23} on-error {}
:do {add list=AS38900 comment=$COMMENT address=203.92.24.0/23} on-error {}
