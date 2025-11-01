:global COMMENT
/ip firewall address-list
:do {add list=AS197920 comment=$COMMENT address=185.50.124.0/22} on-error {}
:do {add list=AS197920 comment=$COMMENT address=91.228.100.0/24} on-error {}
