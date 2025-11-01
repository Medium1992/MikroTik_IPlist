:global COMMENT
/ip firewall address-list
:do {add list=AS329007 comment=$COMMENT address=102.216.252.0/23} on-error {}
:do {add list=AS329007 comment=$COMMENT address=102.216.255.0/24} on-error {}
